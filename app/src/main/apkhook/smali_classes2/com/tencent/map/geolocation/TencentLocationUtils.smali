.class public Lcom/tencent/map/geolocation/TencentLocationUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static contains(Lcom/tencent/map/geolocation/TencentLocation;DLcom/tencent/map/geolocation/TencentLocation;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p0, p3}, Lcom/tencent/map/geolocation/TencentLocationUtils;->distanceBetween(Lcom/tencent/map/geolocation/TencentLocation;Lcom/tencent/map/geolocation/TencentLocation;)D

    move-result-wide v0

    cmpg-double p0, v0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static distanceBetween(DDDD)D
    .locals 0

    invoke-static/range {p0 .. p7}, Lc/t/m/g/t3;->a(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceBetween(Lcom/tencent/map/geolocation/TencentLocation;Lcom/tencent/map/geolocation/TencentLocation;)D
    .locals 8

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lc/t/m/g/t3;->a(DDDD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static isFromGps(Lcom/tencent/map/geolocation/TencentLocation;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object p0

    const-string v0, "gps"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFromNetwork(Lcom/tencent/map/geolocation/TencentLocation;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object p0

    const-string v0, "network"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSupportGps(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/t/m/g/n3;->a()Lc/t/m/g/n3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/t/m/g/n3;->a(Landroid/content/Context;)I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
