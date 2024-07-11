.class public Lcom/tencent/mobileqq/utils/PkgTools;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DWord2Byte([BIJ)V
    .locals 3

    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    long-to-int p3, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public static copyData([BI[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/utils/PkgTools;->copyData([BI[BII)V

    return-void
.end method

.method public static copyData([BI[BII)V
    .locals 0

    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
