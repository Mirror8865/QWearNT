.class public Lc/t/m/g/m0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([BIZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    div-int/lit8 p2, p1, 0x8

    aget-byte v1, p0, p2

    rem-int/lit8 p1, p1, 0x8

    shl-int p1, v0, p1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    goto :goto_0

    :cond_0
    div-int/lit8 p2, p1, 0x8

    aget-byte v1, p0, p2

    rem-int/lit8 p1, p1, 0x8

    shl-int p1, v0, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    :goto_0
    return-void
.end method

.method public static a([BI)Z
    .locals 1

    div-int/lit8 v0, p1, 0x8

    aget-byte p0, p0, v0

    rem-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
