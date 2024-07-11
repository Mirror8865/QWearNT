.class public Lcom/tencent/map/geolocation/TencentGeofence;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/geolocation/TencentGeofence$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:F

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public constructor <init>(IDDFJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:I

    iput-wide p2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->b:D

    iput-wide p4, p0, Lcom/tencent/map/geolocation/TencentGeofence;->c:D

    iput p6, p0, Lcom/tencent/map/geolocation/TencentGeofence;->d:F

    iput-wide p7, p0, Lcom/tencent/map/geolocation/TencentGeofence;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, p7

    iput-wide p1, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:J

    iput-object p9, p0, Lcom/tencent/map/geolocation/TencentGeofence;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IDDFJLjava/lang/String;Lcom/tencent/map/geolocation/TencentGeofence$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/tencent/map/geolocation/TencentGeofence;-><init>(IDDFJLjava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid type: "

    invoke-static {v1, p0}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/map/geolocation/TencentGeofence;->a(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "CIRCLE"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/tencent/map/geolocation/TencentGeofence;

    iget-wide v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/map/geolocation/TencentGeofence;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/map/geolocation/TencentGeofence;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/map/geolocation/TencentGeofence;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    if-eqz p1, :cond_6

    return v1

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->g:J

    return-wide v0
.end method

.method public getExpireAt()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:J

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->b:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->c:D

    return-wide v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->d:F

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    iget-wide v3, p0, Lcom/tencent/map/geolocation/TencentGeofence;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->f:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:I

    invoke-static {v2}, Lcom/tencent/map/geolocation/TencentGeofence;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "TencentGeofence[tag=%s, type=%s, loc=(%.6f, %.6f), radius=%.2fm life=%.2fs]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
