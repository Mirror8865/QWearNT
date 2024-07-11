.class public final Lcom/tencent/map/geolocation/TencentLocationRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final REQUEST_LEVEL_ADMIN_AREA:I = 0x3

.field public static final REQUEST_LEVEL_FORMATTED_ADDRESS:I = 0x5

.field public static final REQUEST_LEVEL_GEO:I = 0x0

.field public static final REQUEST_LEVEL_GLOBAL_ADMIN_AREA:I = 0x7

.field public static final REQUEST_LEVEL_NAME:I = 0x1

.field public static final REQUEST_LEVEL_POI:I = 0x4


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/geolocation/TencentLocationRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:I

    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:I

    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:J

    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:Z

    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Z

    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public static copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V
    .locals 2

    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:I

    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:I

    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:J

    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:Z

    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Z

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object p0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public static create()Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 4

    new-instance v0, Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-direct {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:I

    iput-boolean v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    iput-boolean v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    const v2, 0x7fffffff

    iput v2, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:I

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:J

    iput-boolean v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:Z

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public getCheckInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:J

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    return-wide v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getQQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:I

    return v0
.end method

.method public isAllowCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    return v0
.end method

.method public isAllowDirection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    return v0
.end method

.method public isAllowGPS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Z

    return v0
.end method

.method public isAllowPedometer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:Z

    return v0
.end method

.method public setAllowCache(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    return-object p0
.end method

.method public setAllowDirection(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    return-object p0
.end method

.method public setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Z

    return-object p0
.end method

.method public setAllowPedometer(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:Z

    return-object p0
.end method

.method public setCheckInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 3

    const-wide/16 v0, 0x7530

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "interval should >= 30*1000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "interval should >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setQQ(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 3

    invoke-static {p1}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->isAllowedLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "request_level: "

    const-string v2, " not supported!"

    invoke-static {v1, p1, v2}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TencentLocationRequest [mInterval="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCheckInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAllowCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAllowDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNumUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAllowStepCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAllowGps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mQQ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
