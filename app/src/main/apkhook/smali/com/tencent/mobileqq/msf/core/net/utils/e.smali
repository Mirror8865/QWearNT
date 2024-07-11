.class public Lcom/tencent/mobileqq/msf/core/net/utils/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "RandomUtils"

.field private static final b:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/utils/e;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)D
    .locals 2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    sub-double/2addr p2, p0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/utils/e;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double v0, v0, p2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static a(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-nez v0, :cond_0

    return p0

    :cond_0
    sub-float/2addr p1, p0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/utils/e;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float v0, v0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static a(II)I
    .locals 1

    if-ne p0, p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/utils/e;->b:Ljava/util/Random;

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    long-to-double p2, p2

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/net/utils/e;->a(DD)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/utils/e;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public static a(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/utils/e;->b:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method

.method public static b()D
    .locals 4

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/utils/e;->a(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()F
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/utils/e;->a(FF)F

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/utils/e;->a(II)I

    move-result v0

    return v0
.end method

.method public static e()J
    .locals 4

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/utils/e;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method
