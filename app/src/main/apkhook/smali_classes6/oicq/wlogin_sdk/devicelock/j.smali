.class public Loicq/wlogin_sdk/devicelock/j;
.super Loicq/wlogin_sdk/devicelock/d;
.source ""


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/d;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/devicelock/j;->a:[B

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/j;->b:[B

    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/devicelock/d;->_type:I

    return-void
.end method


# virtual methods
.method public parse()V
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/devicelock/d;->_head_len:I

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/j;->a:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/j;->b:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/j;->c:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/j;->d:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/devicelock/j;->e:I

    return-void
.end method
