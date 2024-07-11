.class public Loicq/wlogin_sdk/tlv_type/tlv_t127;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public _t127_body_len:I

.field public _version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t127;->_t127_body_len:I

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t127;->_version:I

    const/16 v0, 0x127

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_127([B[B)[B
    .locals 6

    array-length v0, p1

    const/4 v1, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x2

    add-int/2addr v0, v2

    array-length v3, p2

    add-int/2addr v0, v3

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t127;->_t127_body_len:I

    new-array v3, v0, [B

    iget v4, p0, Loicq/wlogin_sdk/tlv_type/tlv_t127;->_version:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v4, p1

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v4, p1

    invoke-static {p1, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v1

    array-length v1, p2

    invoke-static {v3, p1, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p1, v2

    array-length v1, p2

    invoke-static {p2, v5, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    invoke-virtual {p0, v3, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
