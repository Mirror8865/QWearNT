.class public Lc/t/m/g/d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static volatile h:Lc/t/m/g/d2;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public final b:Z

.field public c:Z

.field public d:D

.field public e:I

.field public volatile f:Z

.field public g:Lcom/tencent/map/geolocation/TencentDirectionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/d2;->f:Z

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    const-string/jumbo v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lc/t/m/g/d2;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lc/t/m/g/d2;->a:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lc/t/m/g/d2;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/g/d2;
    .locals 1

    sget-object v0, Lc/t/m/g/d2;->h:Lc/t/m/g/d2;

    if-nez v0, :cond_0

    new-instance v0, Lc/t/m/g/d2;

    invoke-direct {v0, p0}, Lc/t/m/g/d2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/t/m/g/d2;->h:Lc/t/m/g/d2;

    :cond_0
    sget-object p0, Lc/t/m/g/d2;->h:Lc/t/m/g/d2;

    return-object p0
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-boolean v0, p0, Lc/t/m/g/d2;->c:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/t/m/g/d2;->d:D

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public a(Landroid/os/Handler;Lcom/tencent/map/geolocation/TencentDirectionListener;)I
    .locals 3

    iget-boolean v0, p0, Lc/t/m/g/d2;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-boolean v0, p0, Lc/t/m/g/d2;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/d2;->a:Landroid/hardware/SensorManager;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lc/t/m/g/d2;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lc/t/m/g/d2;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iput-object p2, p0, Lc/t/m/g/d2;->g:Lcom/tencent/map/geolocation/TencentDirectionListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/t/m/g/d2;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/t/m/g/d2;->f:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/t/m/g/d2;->f:Z

    return v0
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/d2;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/t/m/g/d2;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/d2;->c:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lc/t/m/g/d2;->d:D

    iget-object v0, p0, Lc/t/m/g/d2;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iput p2, p0, Lc/t/m/g/d2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [F

    new-array v1, v3, [F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget p1, v1, v2

    float-to-double v0, p1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x400921fb4d12d84aL    # 3.1415926

    div-double/2addr v0, v2

    :try_start_1
    iput-wide v0, p0, Lc/t/m/g/d2;->d:D

    iget-object p1, p0, Lc/t/m/g/d2;->g:Lcom/tencent/map/geolocation/TencentDirectionListener;

    if-eqz p1, :cond_0

    iget v2, p0, Lc/t/m/g/d2;->e:I

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/map/geolocation/TencentDirectionListener;->onDirectionChanged(DI)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr p1, v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    add-float/2addr p1, v0

    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    float-to-double v0, p1

    :try_start_3
    iput-wide v0, p0, Lc/t/m/g/d2;->d:D

    iget-object p1, p0, Lc/t/m/g/d2;->g:Lcom/tencent/map/geolocation/TencentDirectionListener;

    if-eqz p1, :cond_3

    iget v2, p0, Lc/t/m/g/d2;->e:I

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/map/geolocation/TencentDirectionListener;->onDirectionChanged(DI)V

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_4
    :goto_0
    return-void
.end method
