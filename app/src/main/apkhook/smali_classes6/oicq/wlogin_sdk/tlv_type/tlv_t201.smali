.class public Loicq/wlogin_sdk/tlv_type/tlv_t201;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/16 v0, 0x201

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_201([B[B[B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_0

    new-array p4, v0, [B

    :cond_0
    if-nez p2, :cond_1

    new-array p2, v0, [B

    :cond_1
    if-nez p1, :cond_2

    new-array p1, v0, [B

    :cond_2
    array-length v1, p1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v2

    array-length v3, p2

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p4

    add-int/2addr v1, v3

    new-array v3, v1, [B

    array-length v4, p1

    invoke-static {v3, v0, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v4, p1

    invoke-static {p1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v2

    array-length v4, p2

    invoke-static {v3, p1, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p1, v2

    array-length v4, p2

    invoke-static {p2, v0, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr p1, p2

    array-length p2, p3

    invoke-static {v3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p1, v2

    array-length p2, p3

    invoke-static {p3, v0, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p3

    add-int/2addr p1, p2

    array-length p2, p4

    invoke-static {v3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p1, v2

    array-length p2, p4

    invoke-static {p4, v0, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    invoke-virtual {p0, v3, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
