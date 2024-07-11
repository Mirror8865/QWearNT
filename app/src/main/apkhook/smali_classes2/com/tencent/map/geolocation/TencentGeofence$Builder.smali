.class public Lcom/tencent/map/geolocation/TencentGeofence$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/geolocation/TencentGeofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:F

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)V
    .locals 3

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_1

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_1

    const-wide p0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p2, p0

    if-gtz v0, :cond_0

    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p2, p0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid longitude: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid latitude: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid radius: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid duration: "

    invoke-static {v1, p0, p1}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Lcom/tencent/map/geolocation/TencentGeofence;
    .locals 12

    new-instance v11, Lcom/tencent/map/geolocation/TencentGeofence;

    iget-wide v2, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->a:D

    iget-wide v4, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->b:D

    iget v6, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->c:F

    iget-wide v7, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->d:J

    iget-object v9, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/tencent/map/geolocation/TencentGeofence;-><init>(IDDFJLjava/lang/String;Lcom/tencent/map/geolocation/TencentGeofence$1;)V

    return-object v11
.end method

.method public setCircularRegion(DDF)Lcom/tencent/map/geolocation/TencentGeofence$Builder;
    .locals 0

    invoke-static {p5}, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->a(F)V

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->a(DD)V

    iput-wide p1, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->a:D

    iput-wide p3, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->b:D

    iput p5, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->c:F

    return-object p0
.end method

.method public setExpirationDuration(J)Lcom/tencent/map/geolocation/TencentGeofence$Builder;
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->a(J)V

    iput-wide p1, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->d:J

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentGeofence$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
