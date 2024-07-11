.class public Lcom/tencent/qqnt/emotion/utils/QQSmallEmoUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([C)[I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [B

    const/4 v3, 0x0

    aget-char v4, p0, v3

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v4, 0x1

    aget-char v5, p0, v4

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    shl-int/lit8 v6, v6, 0x8

    .line 1
    aget-byte v7, v2, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    aput v6, v1, v3

    .line 2
    aget-char p0, p0, v0

    aput p0, v1, v4

    return-object v1
.end method
