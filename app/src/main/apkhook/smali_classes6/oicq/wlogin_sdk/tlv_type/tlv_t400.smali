.class public Loicq/wlogin_sdk/tlv_type/tlv_t400;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public _t400_body_len:I

.field public _version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t400;->_version:I

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t400;->_t400_body_len:I

    const/16 v0, 0x400

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_400([BJ[B[BJJ[B)[B
    .locals 5

    const/16 v0, 0x10

    if-nez p1, :cond_0

    new-array p1, v0, [B

    :cond_0
    if-nez p4, :cond_1

    new-array p4, v0, [B

    :cond_1
    if-nez p5, :cond_2

    new-array p5, v0, [B

    :cond_2
    if-nez p10, :cond_3

    const/16 p10, 0x8

    new-array p10, p10, [B

    :cond_3
    array-length v0, p4

    const/16 v1, 0xa

    add-int/2addr v0, v1

    array-length v2, p5

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    array-length v2, p10

    add-int/2addr v0, v2

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t400;->_t400_body_len:I

    new-array v2, v0, [B

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t400;->_version:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v3, 0x2

    invoke-static {v2, v3, p2, p3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    array-length p2, p4

    invoke-static {p4, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p4

    add-int/2addr p2, v1

    array-length p3, p5

    invoke-static {p5, v4, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p5

    add-int/2addr p2, p3

    long-to-int p3, p6

    invoke-static {v2, p2, p3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/lit8 p2, p2, 0x4

    long-to-int p3, p8

    invoke-static {v2, p2, p3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/lit8 p2, p2, 0x4

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_server_cur_time()J

    move-result-wide p3

    invoke-static {v2, p2, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/lit8 p2, p2, 0x4

    array-length p3, p10

    invoke-static {p10, v4, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v4, v0, p1}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    array-length p2, p1

    iput p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t400;->_t400_body_len:I

    iget p2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
