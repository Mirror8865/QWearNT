.class public Lc/t/m/g/r1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/tencent/map/geolocation/TencentGeofence;

.field public final b:Landroid/location/Location;

.field public final c:J

.field public final d:Landroid/app/PendingIntent;

.field public e:I

.field public f:D

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/map/geolocation/TencentGeofence;JLjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Lc/t/m/g/r1;->e:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lc/t/m/g/r1;->f:D

    iput-object p1, p0, Lc/t/m/g/r1;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    iput-wide p2, p0, Lc/t/m/g/r1;->c:J

    iput-object p5, p0, Lc/t/m/g/r1;->d:Landroid/app/PendingIntent;

    new-instance p2, Landroid/location/Location;

    const-string p3, ""

    invoke-direct {p2, p3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/t/m/g/r1;->b:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getLatitude()D

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getLongitude()D

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/location/Location;->setTime(J)V

    const p1, -0x457ced91    # -0.001f

    invoke-virtual {p2, p1}, Landroid/location/Location;->setSpeed(F)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-wide v0, p0, Lc/t/m/g/r1;->f:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lc/t/m/g/r1;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentGeofence;->getRadius()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lc/t/m/g/r1;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(DDJJ)D
    .locals 5

    const-wide v0, -0x40af9db220000000L    # -0.0010000000474974513

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    cmpl-double v4, p3, p1

    if-ltz v4, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_1
    cmpg-double v4, p3, p1

    if-gez v4, :cond_3

    sub-long/2addr p7, p5

    invoke-static {p7, p8}, Ljava/lang/Math;->abs(J)J

    move-result-wide p5

    const-wide/16 p7, 0x3e8

    div-long/2addr p5, p7

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmp-long p3, p5, v2

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 p3, 0x1

    add-long/2addr p5, p3

    :goto_0
    long-to-double p3, p5

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public a(Landroid/location/Location;)I
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iget-object v1, v9, Lc/t/m/g/r1;->g:Ljava/lang/Object;

    const/4 v10, 0x0

    if-ne v0, v1, :cond_0

    return v10

    :cond_0
    iput-object v0, v9, Lc/t/m/g/r1;->g:Ljava/lang/Object;

    iget-wide v1, v9, Lc/t/m/g/r1;->f:D

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    iget-object v3, v9, Lc/t/m/g/r1;->b:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    iget-object v3, v9, Lc/t/m/g/r1;->b:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    invoke-static/range {v11 .. v18}, Lc/t/m/g/t3;->a(DDDD)D

    move-result-wide v11

    iget-object v3, v9, Lc/t/m/g/r1;->b:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v13

    move-object/from16 v0, p0

    move-wide v3, v11

    move-wide v7, v13

    invoke-virtual/range {v0 .. v8}, Lc/t/m/g/r1;->a(DDJJ)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, v9, Lc/t/m/g/r1;->b:Landroid/location/Location;

    invoke-virtual {v1, v13, v14}, Landroid/location/Location;->setTime(J)V

    iget-object v1, v9, Lc/t/m/g/r1;->b:Landroid/location/Location;

    invoke-virtual {v1, v0}, Landroid/location/Location;->setSpeed(F)V

    iput-wide v11, v9, Lc/t/m/g/r1;->f:D

    iget v0, v9, Lc/t/m/g/r1;->e:I

    iget-object v1, v9, Lc/t/m/g/r1;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentGeofence;->getRadius()F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x1

    cmpg-double v4, v11, v1

    if-gtz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput v3, v9, Lc/t/m/g/r1;->e:I

    if-eq v0, v3, :cond_3

    return v3

    :cond_2
    const/4 v1, 0x2

    iput v1, v9, Lc/t/m/g/r1;->e:I

    if-ne v0, v3, :cond_3

    return v1

    :cond_3
    return v10
.end method

.method public b()F
    .locals 3

    iget-object v0, p0, Lc/t/m/g/r1;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const v1, -0x457ced91    # -0.001f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return v1

    :cond_0
    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    return v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public c()Z
    .locals 3

    iget v0, p0, Lc/t/m/g/r1;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/t/m/g/r1;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lc/t/m/g/r1;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    goto :goto_0

    :cond_0
    const-string v0, "OUT"

    goto :goto_0

    :cond_1
    const-string v0, "IN"

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lc/t/m/g/r1;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {v5}, Lcom/tencent/map/geolocation/TencentGeofence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-wide v5, p0, Lc/t/m/g/r1;->f:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lc/t/m/g/r1;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string v0, "%s dist=%5gm speed=%.2fm/s state=%s"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
