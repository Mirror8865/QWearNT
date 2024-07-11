.class public Lcom/tencent/biz/qui/hct/utils/MathUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([D[[D)[D
    .locals 14

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-object v3, p1, v0

    aget-wide v4, v3, v0

    mul-double v1, v1, v4

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-object v6, p1, v0

    aget-wide v7, v6, v3

    mul-double v4, v4, v7

    add-double/2addr v4, v1

    const/4 v1, 0x2

    aget-wide v6, p0, v1

    aget-object v2, p1, v0

    aget-wide v8, v2, v1

    mul-double v6, v6, v8

    add-double/2addr v6, v4

    aget-wide v4, p0, v0

    aget-object v2, p1, v3

    aget-wide v8, v2, v0

    mul-double v4, v4, v8

    aget-wide v8, p0, v3

    aget-object v2, p1, v3

    aget-wide v10, v2, v3

    mul-double v8, v8, v10

    add-double/2addr v8, v4

    aget-wide v4, p0, v1

    aget-object v2, p1, v3

    aget-wide v10, v2, v1

    mul-double v4, v4, v10

    add-double/2addr v4, v8

    aget-wide v8, p0, v0

    aget-object v2, p1, v1

    aget-wide v10, v2, v0

    mul-double v8, v8, v10

    aget-wide v10, p0, v3

    aget-object v2, p1, v1

    aget-wide v12, v2, v3

    mul-double v10, v10, v12

    add-double/2addr v10, v8

    aget-wide v8, p0, v1

    aget-object p0, p1, v1

    aget-wide v12, p0, v1

    mul-double v8, v8, v12

    add-double/2addr v8, v10

    const/4 p0, 0x3

    new-array p0, p0, [D

    aput-wide v6, p0, v0

    aput-wide v4, p0, v3

    aput-wide v8, p0, v1

    return-object p0
.end method

.method public static b(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
