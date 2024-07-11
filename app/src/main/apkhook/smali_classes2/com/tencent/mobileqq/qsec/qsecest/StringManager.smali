.class public Lcom/tencent/mobileqq/qsec/qsecest/StringManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :try_start_0
    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    rem-int/lit8 v4, v2, 0x8

    aget-byte v4, v0, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 1
        0x56t
        0x31t
        -0x3et
        0x69t
        0x3ft
        0x4at
        0x28t
        -0x74t
        0x24t
        0x56t
        -0x36t
        -0x61t
        0x5dt
        0x72t
        -0x3et
        0x3et
    .end array-data
.end method
