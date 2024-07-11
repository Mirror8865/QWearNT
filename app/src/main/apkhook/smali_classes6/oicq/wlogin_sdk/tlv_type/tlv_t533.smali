.class public Loicq/wlogin_sdk/tlv_type/tlv_t533;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/16 v0, 0x533

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_533([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    :cond_0
    if-nez p2, :cond_1

    new-array p2, v0, [B

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, 0x4

    array-length v2, p2

    add-int/2addr v1, v2

    new-array v2, v1, [B

    array-length v3, p1

    invoke-static {v2, v0, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v3, p1

    const/4 v4, 0x2

    invoke-static {p1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v4

    array-length v3, p2

    invoke-static {v2, p1, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p1, v4

    array-length v3, p2

    invoke-static {p2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    invoke-virtual {p0, v2, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
