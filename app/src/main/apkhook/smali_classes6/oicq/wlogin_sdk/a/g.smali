.class public Loicq/wlogin_sdk/a/g;
.super Loicq/wlogin_sdk/a/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/a/e;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Loicq/wlogin_sdk/a/e;->b:I

    return-void
.end method


# virtual methods
.method public a(I[BJ)[B
    .locals 5

    array-length v0, p2

    const/4 v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/a/e;->d:I

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    array-length p1, p2

    const/4 v4, 0x1

    invoke-static {v2, v4, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    array-length p1, p2

    invoke-static {p2, v3, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    add-int/2addr p1, v1

    invoke-static {v2, p1, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    new-instance p1, Loicq/wlogin_sdk/tlv_type/tlv_t544;

    invoke-direct {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t544;-><init>()V

    const-string p2, ""

    const-string p3, "812_7"

    invoke-virtual {p1, p2, p3, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t544;->get_tlv_544(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, v0

    new-array p2, p2, [B

    invoke-static {v2, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p1

    invoke-static {p1, v3, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/a/e;->a([B)[B

    move-result-object p1

    return-object p1
.end method
