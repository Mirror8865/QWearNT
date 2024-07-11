.class public Loicq/wlogin_sdk/tools/cryptor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt([BII[B)[B
    .locals 2

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p3

    new-array p0, p0, [B

    array-length p1, p3

    invoke-static {p3, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Loicq/wlogin_sdk/tools/b;

    invoke-direct {p1}, Loicq/wlogin_sdk/tools/b;-><init>()V

    invoke-virtual {p1, v0, p0}, Loicq/wlogin_sdk/tools/b;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encrypt([BII[B)[B
    .locals 2

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p3

    new-array p0, p0, [B

    array-length p1, p3

    invoke-static {p3, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Loicq/wlogin_sdk/tools/b;

    invoke-direct {p1}, Loicq/wlogin_sdk/tools/b;-><init>()V

    invoke-virtual {p1, v0, p0}, Loicq/wlogin_sdk/tools/b;->b([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
