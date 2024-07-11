.class public Loicq/wlogin_sdk/devicelock/l;
.super Loicq/wlogin_sdk/devicelock/d;
.source ""


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/devicelock/l;->a:I

    iput v0, p0, Loicq/wlogin_sdk/devicelock/l;->b:I

    const/4 v0, 0x6

    iput v0, p0, Loicq/wlogin_sdk/devicelock/d;->_type:I

    return-void
.end method


# virtual methods
.method public parse()V
    .locals 2

    iget v0, p0, Loicq/wlogin_sdk/devicelock/d;->_head_len:I

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/l;->a:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/devicelock/l;->b:I

    return-void
.end method
