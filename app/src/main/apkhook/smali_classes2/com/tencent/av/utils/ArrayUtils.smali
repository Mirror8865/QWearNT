.class public Lcom/tencent/av/utils/ArrayUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    if-ne p1, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
