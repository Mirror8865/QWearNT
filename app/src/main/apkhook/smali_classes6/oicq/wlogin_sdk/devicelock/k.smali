.class public Loicq/wlogin_sdk/devicelock/k;
.super Loicq/wlogin_sdk/devicelock/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/d;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Loicq/wlogin_sdk/devicelock/d;->_type:I

    return-void
.end method


# virtual methods
.method public a(J)[B
    .locals 2

    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/d;->fill_head()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/devicelock/d;->fill_body([BI)V

    iget v0, p0, Loicq/wlogin_sdk/devicelock/d;->_head_len:I

    invoke-virtual {p0, p1, p2, v0}, Loicq/wlogin_sdk/devicelock/d;->put_int32(JI)I

    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/d;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
