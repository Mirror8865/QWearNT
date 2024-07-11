.class public Loicq/wlogin_sdk/devicelock/f;
.super Loicq/wlogin_sdk/devicelock/d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/d;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/devicelock/d;->_type:I

    return-void
.end method


# virtual methods
.method public a(JJ[B[B[B[B[B[B)[B
    .locals 3

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    if-eqz p8, :cond_1

    if-eqz p9, :cond_1

    if-nez p10, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p5

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x2

    array-length v1, p6

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    array-length v1, p7

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    array-length v1, p8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    array-length v1, p9

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    array-length v1, p10

    add-int/2addr v0, v1

    new-array v1, v0, [B

    iget v2, p0, Loicq/wlogin_sdk/devicelock/d;->_head_len:I

    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/d;->fill_head()V

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/devicelock/d;->fill_body([BI)V

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2, v2}, Loicq/wlogin_sdk/devicelock/d;->put_int32(JI)I

    move-result p1

    long-to-int p2, p3

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3, p1}, Loicq/wlogin_sdk/devicelock/d;->put_int32(JI)I

    move-result p1

    invoke-virtual {p0, p5, p1}, Loicq/wlogin_sdk/devicelock/d;->put_block([BI)I

    move-result p1

    invoke-virtual {p0, p6, p1}, Loicq/wlogin_sdk/devicelock/d;->put_block([BI)I

    move-result p1

    invoke-virtual {p0, p7, p1}, Loicq/wlogin_sdk/devicelock/d;->put_block([BI)I

    move-result p1

    invoke-virtual {p0, p8, p1}, Loicq/wlogin_sdk/devicelock/d;->put_block([BI)I

    move-result p1

    invoke-virtual {p0, p9, p1}, Loicq/wlogin_sdk/devicelock/d;->put_block([BI)I

    move-result p1

    invoke-virtual {p0, p10, p1}, Loicq/wlogin_sdk/devicelock/d;->put_block([BI)I

    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/d;->get_buf()[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method
