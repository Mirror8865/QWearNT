.class public Lcom/tencent/mobileqq/qsec/qsecest/DevUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tencent/mobileqq/qsec/qsecest/StringManager;->a([B)Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/tencent/mobileqq/qsec/qsecest/StringManager;->a([B)Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/tencent/mobileqq/qsec/qsecest/StringManager;->a([B)Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x79t
        0x42t
        -0x45t
        0x1at
        0x4bt
        0x2ft
        0x45t
        -0x5dt
        0x3at
        0x58t
        -0x60t
        0x46t
        0x53t
        0x23t
        0x4at
        -0x11t
        0x9t
        0x5ct
        -0x5dt
        0x5t
        0x53t
        0x25t
        0x4bt
        -0x2dt
        0x32t
        0x54t
        -0x60t
        0x1ct
        0x58t
        0x15t
        0x59t
        -0x17t
        0x3bt
        0x44t
        -0x14t
        0x1at
        0x50t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x79t
        0x42t
        -0x45t
        0x1at
        0x10t
        0x3bt
        0x4dt
        -0x1ft
        0x23t
        0x6et
        -0x4at
        0x1bt
        0x5et
        0x29t
        0x4dt
    .end array-data

    :array_2
    .array-data 1
        0x79t
        0x55t
        -0x59t
        0x1ft
        0x10t
        0x3bt
        0x4dt
        -0x1ft
        0x23t
        0x6et
        -0x4et
        0x0t
        0x4ft
        0x2ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
