.class public Lc/t/m/g/f1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Z)I
    .locals 0

    return p0
.end method

.method public static a(D)Z
    .locals 2

    const-wide v0, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    invoke-static {p0, p1, v0, v1}, Lc/t/m/g/f1;->b(DD)Z

    move-result p0

    return p0
.end method

.method public static final a(DD)Z
    .locals 6

    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lc/t/m/g/f1;->a(DDD)Z

    move-result p0

    return p0
.end method

.method public static final a(DDD)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p2, p0, p4

    if-gez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static b(DD)Z
    .locals 9

    const-wide/16 v0, 0x1

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    move-wide v3, p0

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lc/t/m/g/f1;->a(DDD)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
