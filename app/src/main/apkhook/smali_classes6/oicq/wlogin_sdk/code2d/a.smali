.class public Loicq/wlogin_sdk/code2d/a;
.super Loicq/wlogin_sdk/code2d/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/code2d/c;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Loicq/wlogin_sdk/code2d/c;->_cmd:I

    return-void
.end method


# virtual methods
.method public a(JJ[B[B)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p6, :cond_0

    new-array p6, v0, [B

    :cond_0
    array-length v1, p5

    const/16 v2, 0x8

    add-int/2addr v1, v2

    add-int/2addr v1, v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, 0x2

    add-int/2addr v1, v4

    array-length v5, p6

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    new-array v1, v1, [B

    invoke-static {v1, v4, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    array-length p3, p5

    const/4 p4, 0x6

    invoke-static {v1, p4, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length p3, p5

    invoke-static {p5, v0, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p5

    add-int/2addr p3, v2

    invoke-static {v1, p3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    add-int/2addr p3, v2

    invoke-static {v1, p3, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr p3, v3

    array-length p4, p6

    invoke-static {v1, p3, p4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p3, v4

    array-length p4, p6

    invoke-static {p6, v0, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p4, p6

    add-int/2addr p3, p4

    invoke-static {v1, p3, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-virtual {p0, p1, p2, v3, v1}, Loicq/wlogin_sdk/code2d/c;->get_request(JZ[B)[B

    move-result-object p1

    return-object p1
.end method
