.class public Lc/t/m/g/f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/map/geolocation/TencentPoi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/map/geolocation/TencentPoi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/f3;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/f3;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getCatalog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/f3;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/f3;->d:D

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/f3;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/f3;->f:D

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/f3;->g:D

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getDirection()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/f3;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lc/t/m/g/f3;->b(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "direction"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/f3;->h:Ljava/lang/String;

    iget-wide v0, p0, Lc/t/m/g/f3;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pointy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/f3;->f:D

    :cond_0
    iget-wide v0, p0, Lc/t/m/g/f3;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "pointx"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/f3;->g:D

    :cond_1
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/f3;->a:Ljava/lang/String;

    const-string v0, "addr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/f3;->b:Ljava/lang/String;

    const-string v0, "catalog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/f3;->c:Ljava/lang/String;

    const-string v0, "dist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/f3;->d:D

    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/f3;->e:Ljava/lang/String;

    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/f3;->f:D

    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/f3;->g:D

    invoke-virtual {p0, p1}, Lc/t/m/g/f3;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TencentJson"

    const-string v1, "json error"

    invoke-static {v0, v1, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/f3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCatalog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/f3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/f3;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/f3;->d:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/f3;->f:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/f3;->g:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/f3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/t/m/g/f3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PoiData{"

    const-string v1, "name="

    invoke-static {v0, v1}, Ld/b/a/a/a;->m2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/f3;->a:Ljava/lang/String;

    const-string v2, ","

    const-string v3, "addr="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/f3;->b:Ljava/lang/String;

    const-string v3, "catalog="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/f3;->c:Ljava/lang/String;

    const-string v3, "dist="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lc/t/m/g/f3;->d:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lc/t/m/g/f3;->f:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lc/t/m/g/f3;->g:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/g/f3;->h:Ljava/lang/String;

    const-string/jumbo v3, "}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
