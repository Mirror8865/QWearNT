.class public Loicq/wlogin_sdk/a/k;
.super Loicq/wlogin_sdk/a/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/a/e;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Loicq/wlogin_sdk/a/e;->b:I

    return-void
.end method


# virtual methods
.method public b([B[B)[B
    .locals 5

    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/a/e;->a([B[B)[B

    move-result-object p2

    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    array-length v2, p2

    add-int/2addr v0, v2

    iput v0, p0, Loicq/wlogin_sdk/a/e;->d:I

    new-array v2, v0, [B

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    array-length v3, p1

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v1

    array-length v1, p2

    invoke-static {v2, p1, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 p1, p1, 0x2

    array-length v1, p2

    invoke-static {p2, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Loicq/wlogin_sdk/tlv_type/tlv_t544;

    invoke-direct {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t544;-><init>()V

    const-string p2, ""

    const-string v1, "812_5"

    invoke-virtual {p1, p2, v1, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t544;->get_tlv_544(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    iget p2, p0, Loicq/wlogin_sdk/a/e;->d:I

    array-length v1, p1

    add-int/2addr p2, v1

    new-array p2, p2, [B

    invoke-static {v2, v4, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    invoke-static {p1, v4, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/a/e;->a([B)[B

    move-result-object p1

    return-object p1
.end method
