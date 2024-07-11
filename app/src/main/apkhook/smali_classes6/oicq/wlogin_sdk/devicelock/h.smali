.class public Loicq/wlogin_sdk/devicelock/h;
.super Loicq/wlogin_sdk/devicelock/d;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/devicelock/h;->a:I

    iput v0, p0, Loicq/wlogin_sdk/devicelock/h;->b:I

    iput v0, p0, Loicq/wlogin_sdk/devicelock/h;->c:I

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/devicelock/h;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/devicelock/h;->e:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/devicelock/h;->f:[B

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/h;->g:[B

    const/4 v0, 0x3

    iput v0, p0, Loicq/wlogin_sdk/devicelock/d;->_type:I

    return-void
.end method


# virtual methods
.method public parse()V
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/devicelock/d;->_head_len:I

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/h;->a:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/h;->d:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/h;->e:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/h;->f:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/h;->c:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/h;->g:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
