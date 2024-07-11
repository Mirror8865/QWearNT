.class public Loicq/wlogin_sdk/tlv_type/tlv_t141;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public _version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t141;->_version:I

    const/16 v0, 0x141

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_141([BI[B)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    :cond_0
    if-nez p3, :cond_1

    new-array p3, v0, [B

    :cond_1
    array-length v1, p1

    const/4 v2, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x2

    add-int/2addr v1, v3

    add-int/2addr v1, v3

    array-length v4, p3

    add-int/2addr v1, v4

    new-array v4, v1, [B

    iget v5, p0, Loicq/wlogin_sdk/tlv_type/tlv_t141;->_version:I

    invoke-static {v4, v0, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v5, p1

    invoke-static {v4, v3, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v5, p1

    invoke-static {p1, v0, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v2

    invoke-static {v4, p1, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p1, v3

    array-length p2, p3

    invoke-static {v4, p1, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p1, v3

    array-length p2, p3

    invoke-static {p3, v0, v4, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    invoke-virtual {p0, v4, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
