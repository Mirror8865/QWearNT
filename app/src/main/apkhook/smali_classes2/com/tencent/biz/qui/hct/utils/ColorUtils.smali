.class public Lcom/tencent/biz/qui/hct/utils/ColorUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[[D

.field public static final b:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [[D

    new-array v2, v0, [D

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [D

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [D

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sput-object v1, Lcom/tencent/biz/qui/hct/utils/ColorUtils;->a:[[D

    new-array v0, v0, [D

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/biz/qui/hct/utils/ColorUtils;->b:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    :array_1
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_2
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    :array_3
    .array-data 8
        0x4057c3020c49ba5eL    # 95.047
        0x4059000000000000L    # 100.0
        0x405b3883126e978dL    # 108.883
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([D)I
    .locals 4

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Lcom/tencent/biz/qui/hct/utils/ColorUtils;->b(D)I

    move-result v0

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    invoke-static {v1, v2}, Lcom/tencent/biz/qui/hct/utils/ColorUtils;->b(D)I

    move-result v1

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lcom/tencent/biz/qui/hct/utils/ColorUtils;->b(D)I

    move-result p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(D)I
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double p0, p0, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double p0, p0, v0

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr p0, v0

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0xff

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double p0, p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    if-le p1, v1, :cond_2

    const/16 v0, 0xff

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public static c(I)D
    .locals 6

    int-to-double v0, p0

    const-wide v2, 0x406fe00000000000L    # 255.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide v4, 0x3fa4b5daa07d970dL    # 0.040449936

    cmpg-double p0, v0, v4

    if-gtz p0, :cond_0

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v0, v4

    :goto_0
    mul-double v0, v0, v2

    return-wide v0

    :cond_0
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method public static d(D)D
    .locals 9

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr p0, v0

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr p0, v2

    mul-double v4, p0, p0

    mul-double v4, v4, p0

    const-wide v6, 0x3f822354d28f7cd6L    # 0.008856451679035631

    cmpl-double v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    mul-double p0, p0, v2

    sub-double/2addr p0, v0

    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    div-double v4, p0, v0

    :goto_0
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double v4, v4, p0

    return-wide v4
.end method
