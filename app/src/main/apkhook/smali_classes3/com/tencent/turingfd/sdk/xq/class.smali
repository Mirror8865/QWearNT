.class public Lcom/tencent/turingfd/sdk/xq/class;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(IZI)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    shl-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method
