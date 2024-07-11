.class public Loicq/wlogin_sdk/tlv_type/tlv_t144;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public _t144_body_len:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t144;->_t144_body_len:I

    const/16 v0, 0x144

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_144([B[B[B[B[B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    array-length v1, p1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    array-length v3, p2

    if-lez v3, :cond_1

    array-length v3, p2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-eqz p3, :cond_2

    array-length v3, p3

    if-lez v3, :cond_2

    array-length v3, p3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-eqz p4, :cond_3

    array-length v3, p4

    if-lez v3, :cond_3

    array-length v3, p4

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-eqz p5, :cond_4

    array-length v3, p5

    if-lez v3, :cond_4

    array-length v3, p5

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_4
    const/4 v3, 0x2

    add-int/2addr v1, v3

    new-array v4, v1, [B

    invoke-static {v4, v0, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    if-eqz p1, :cond_5

    array-length v2, p1

    if-lez v2, :cond_5

    array-length v2, p1

    invoke-static {p1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr v3, p1

    :cond_5
    if-eqz p2, :cond_6

    array-length p1, p2

    if-lez p1, :cond_6

    array-length p1, p2

    invoke-static {p2, v0, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    add-int/2addr v3, p1

    :cond_6
    if-eqz p3, :cond_7

    array-length p1, p3

    if-lez p1, :cond_7

    array-length p1, p3

    invoke-static {p3, v0, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p3

    add-int/2addr v3, p1

    :cond_7
    if-eqz p4, :cond_8

    array-length p1, p4

    if-lez p1, :cond_8

    array-length p1, p4

    invoke-static {p4, v0, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p4

    add-int/2addr v3, p1

    :cond_8
    if-eqz p5, :cond_9

    array-length p1, p5

    if-lez p1, :cond_9

    array-length p1, p5

    invoke-static {p5, v0, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    invoke-static {v4, v0, v1, p6}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    array-length p2, p1

    iput p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t144;->_t144_body_len:I

    iget p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method

.method public get_tlv_144([B[B[B[B[B[B[B[B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    array-length v1, p1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    array-length v3, p2

    if-lez v3, :cond_1

    array-length v3, p2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-eqz p3, :cond_2

    array-length v3, p3

    if-lez v3, :cond_2

    array-length v3, p3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-eqz p4, :cond_3

    array-length v3, p4

    if-lez v3, :cond_3

    array-length v3, p4

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-eqz p5, :cond_4

    array-length v3, p5

    if-lez v3, :cond_4

    array-length v3, p5

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_4
    if-eqz p6, :cond_5

    array-length v3, p6

    if-lez v3, :cond_5

    array-length v3, p6

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_5
    if-eqz p7, :cond_6

    array-length v3, p7

    if-lez v3, :cond_6

    array-length v3, p7

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_6
    if-eqz p8, :cond_7

    array-length v3, p8

    if-lez v3, :cond_7

    array-length v3, p8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_7
    const/4 v3, 0x2

    add-int/2addr v1, v3

    new-array v4, v1, [B

    invoke-static {v4, v0, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    if-eqz p1, :cond_8

    array-length v2, p1

    if-lez v2, :cond_8

    array-length v2, p1

    invoke-static {p1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr v3, p1

    :cond_8
    if-eqz p2, :cond_9

    array-length p1, p2

    if-lez p1, :cond_9

    array-length p1, p2

    invoke-static {p2, v0, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    add-int/2addr v3, p1

    :cond_9
    if-eqz p3, :cond_a

    array-length p1, p3

    if-lez p1, :cond_a

    array-length p1, p3

    invoke-static {p3, v0, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p3

    add-int/2addr v3, p1

    :cond_a
    if-eqz p4, :cond_b

    array-length p1, p4

    if-lez p1, :cond_b

    array-length p1, p4

    invoke-static {p4, v0, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p4

    add-int/2addr v3, p1

    :cond_b
    if-eqz p5, :cond_c

    array-length p1, p5

    if-lez p1, :cond_c

    array-length p1, p5

    invoke-static {p5, v0, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p5

    add-int/2addr v3, p1

    :cond_c
    if-eqz p6, :cond_d

    array-length p1, p6

    if-lez p1, :cond_d

    array-length p1, p6

    invoke-static {p6, v0, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p6

    add-int/2addr v3, p1

    :cond_d
    if-eqz p7, :cond_e

    array-length p1, p7

    if-lez p1, :cond_e

    array-length p1, p7

    invoke-static {p7, v0, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p7

    add-int/2addr v3, p1

    :cond_e
    if-eqz p8, :cond_f

    array-length p1, p8

    if-lez p1, :cond_f

    array-length p1, p8

    invoke-static {p8, v0, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    invoke-static {v4, v0, v1, p9}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    array-length p2, p1

    iput p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t144;->_t144_body_len:I

    iget p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
