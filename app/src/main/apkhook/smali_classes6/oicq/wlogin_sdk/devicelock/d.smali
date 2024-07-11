.class public Loicq/wlogin_sdk/devicelock/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public _body_len:I

.field public _buf:[B

.field public _head_len:I

.field public _max:I

.field public _pos:I

.field public _type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/devicelock/d;->_max:I

    const/4 v1, 0x0

    iput v1, p0, Loicq/wlogin_sdk/devicelock/d;->_pos:I

    iput v1, p0, Loicq/wlogin_sdk/devicelock/d;->_type:I

    const/4 v2, 0x4

    iput v2, p0, Loicq/wlogin_sdk/devicelock/d;->_head_len:I

    iput v1, p0, Loicq/wlogin_sdk/devicelock/d;->_body_len:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    return-void
.end method


# virtual methods
.method public fill_body([BI)V
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/devicelock/d;->_max:I

    iget v1, p0, Loicq/wlogin_sdk/devicelock/d;->_head_len:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-le p2, v0, :cond_0

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x40

    iput v1, p0, Loicq/wlogin_sdk/devicelock/d;->_max:I

    new-array v0, v1, [B

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    iget v3, p0, Loicq/wlogin_sdk/devicelock/d;->_pos:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/devicelock/d;->_body_len:I

    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/devicelock/d;->_pos:I

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loicq/wlogin_sdk/devicelock/d;->_pos:I

    add-int/2addr p1, p2

    iput p1, p0, Loicq/wlogin_sdk/devicelock/d;->_pos:I

    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/d;->set_length()V

    return-void
.end method

.method public fill_head()V
    .locals 3

    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/devicelock/d;->_pos:I

    iget v2, p0, Loicq/wlogin_sdk/devicelock/d;->_type:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget v0, p0, Loicq/wlogin_sdk/devicelock/d;->_pos:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/devicelock/d;->_pos:I

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget v0, p0, Loicq/wlogin_sdk/devicelock/d;->_pos:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/devicelock/d;->_pos:I

    return-void
.end method

.method public get_buf()[B
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/devicelock/d;->_pos:I

    new-array v1, v0, [B

    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public get_data()[B
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/devicelock/d;->_body_len:I

    new-array v1, v0, [B

    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    iget v3, p0, Loicq/wlogin_sdk/devicelock/d;->_head_len:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public get_data_len()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/devicelock/d;->_body_len:I

    return v0
.end method

.method public get_size()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/devicelock/d;->_pos:I

    return v0
.end method

.method public get_type()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/devicelock/d;->_type:I

    return v0
.end method

.method public parse()V
    .locals 0

    return-void
.end method

.method public put_block([BI)I
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, p2, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 p2, p2, 0x2

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    return p2
.end method

.method public put_int16(II)I
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v0, p2, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 p2, p2, 0x2

    return p2
.end method

.method public put_int32(JI)I
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v0, p3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/lit8 p3, p3, 0x4

    return p3
.end method

.method public put_int64(JI)I
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v0, p3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    add-int/lit8 p3, p3, 0x8

    return p3
.end method

.method public put_int8(II)I
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v0, p2, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public set_buf([BI)I
    .locals 2

    iget v0, p0, Loicq/wlogin_sdk/devicelock/d;->_max:I

    if-le p2, v0, :cond_0

    add-int/lit16 v0, p2, 0x80

    iput v0, p0, Loicq/wlogin_sdk/devicelock/d;->_max:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/devicelock/d;->_pos:I

    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p1

    iput p1, p0, Loicq/wlogin_sdk/devicelock/d;->_type:I

    iget p1, p0, Loicq/wlogin_sdk/devicelock/d;->_head_len:I

    sub-int/2addr p2, p1

    iput p2, p0, Loicq/wlogin_sdk/devicelock/d;->_body_len:I

    :try_start_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/d;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/16 p1, -0x3f1

    return p1
.end method

.method public set_data([BI)I
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/devicelock/d;->_head_len:I

    add-int v1, p2, v0

    iget v2, p0, Loicq/wlogin_sdk/devicelock/d;->_max:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int/lit16 v1, v1, 0x80

    iput v1, p0, Loicq/wlogin_sdk/devicelock/d;->_max:I

    new-array v1, v1, [B

    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/devicelock/d;->_head_len:I

    add-int v1, p2, v0

    iput v1, p0, Loicq/wlogin_sdk/devicelock/d;->_pos:I

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {p1, v3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Loicq/wlogin_sdk/devicelock/d;->_body_len:I

    iget-object p1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    iget p2, p0, Loicq/wlogin_sdk/devicelock/d;->_type:I

    invoke-static {p1, v3, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget-object p1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    iget p2, p0, Loicq/wlogin_sdk/devicelock/d;->_body_len:I

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    :try_start_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/d;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const/16 p1, -0x3f1

    return p1
.end method

.method public set_length()V
    .locals 3

    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/devicelock/d;->_pos:I

    iget v2, p0, Loicq/wlogin_sdk/devicelock/d;->_head_len:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/devicelock/d;->_pos:I

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    aget-byte v2, v2, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2, v0}, Ld/b/a/a/a;->e1(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    aget-byte v2, v2, v1

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2, v0}, Ld/b/a/a/a;->e1(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
