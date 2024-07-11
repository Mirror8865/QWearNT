.class public Loicq/wlogin_sdk/devicelock/m;
.super Loicq/wlogin_sdk/devicelock/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/d;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Loicq/wlogin_sdk/devicelock/d;->_type:I

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/d;->fill_head()V

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/devicelock/d;->fill_body([BI)V

    iget v0, p0, Loicq/wlogin_sdk/devicelock/d;->_head_len:I

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/devicelock/d;->put_block([BI)I

    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/d;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
