.class public Lc/t/m/g/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lc/t/m/g/z1;


# static fields
.field public static o:Landroid/content/Context;

.field public static volatile p:Lc/t/m/g/h2;

.field public static q:Landroid/content/SharedPreferences;


# instance fields
.field public a:Lc/t/m/g/y1;

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:Landroid/hardware/Sensor;

.field public e:Landroid/hardware/Sensor;

.field public f:J

.field public g:J

.field public h:D

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Landroid/os/HandlerThread;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/h2;->f:J

    iput-wide v0, p0, Lc/t/m/g/h2;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/h2;->h:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/h2;->i:Z

    const-string/jumbo v1, "unknown"

    iput-object v1, p0, Lc/t/m/g/h2;->j:Ljava/lang/String;

    iput v0, p0, Lc/t/m/g/h2;->l:I

    iput v0, p0, Lc/t/m/g/h2;->m:I

    iput v0, p0, Lc/t/m/g/h2;->n:I

    new-instance v0, Lc/t/m/g/y1;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2}, Lc/t/m/g/y1;-><init>(FF)V

    iput-object v0, p0, Lc/t/m/g/h2;->a:Lc/t/m/g/y1;

    return-void
.end method

.method public static a()Lc/t/m/g/h2;
    .locals 1

    sget-object v0, Lc/t/m/g/h2;->p:Lc/t/m/g/h2;

    if-nez v0, :cond_0

    new-instance v0, Lc/t/m/g/h2;

    invoke-direct {v0}, Lc/t/m/g/h2;-><init>()V

    sput-object v0, Lc/t/m/g/h2;->p:Lc/t/m/g/h2;

    :cond_0
    sget-object v0, Lc/t/m/g/h2;->p:Lc/t/m/g/h2;

    return-object v0
.end method


# virtual methods
.method public a(IDDJ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "speedType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "speed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Speed"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double p6, p6

    iget-wide v0, p0, Lc/t/m/g/h2;->h:D

    cmpl-double v2, p6, v0

    if-lez v2, :cond_5

    iput-wide p6, p0, Lc/t/m/g/h2;->h:D

    const/4 p6, 0x2

    const-string/jumbo p7, "unknown"

    const-string/jumbo v0, "vehicle"

    if-ne p1, p6, :cond_1

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    cmpl-double p6, p4, v1

    if-lez p6, :cond_0

    cmpl-double p6, p2, v1

    if-lez p6, :cond_0

    iput-object v0, p0, Lc/t/m/g/h2;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lc/t/m/g/h2;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 p6, 0x1

    if-ne p1, p6, :cond_3

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    cmpl-double p1, p4, v1

    if-lez p1, :cond_2

    cmpl-double p1, p2, v1

    if-lez p1, :cond_2

    iput-object v0, p0, Lc/t/m/g/h2;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p7, p0, Lc/t/m/g/h2;->j:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object p1, p0, Lc/t/m/g/h2;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p6}, Lc/t/m/g/h2;->a(Z)V

    :cond_4
    iget-object p1, p0, Lc/t/m/g/h2;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lc/t/m/g/h2;->d()V

    :cond_5
    return-void
.end method

.method public a(J)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/t/m/g/h2;->g:J

    iget p1, p0, Lc/t/m/g/h2;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/t/m/g/h2;->l:I

    iget p1, p0, Lc/t/m/g/h2;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/t/m/g/h2;->m:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    sput-object p1, Lc/t/m/g/h2;->o:Landroid/content/Context;

    const-string p1, "LocationSDK"

    invoke-static {p1}, Lc/t/m/g/k1;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lc/t/m/g/h2;->q:Landroid/content/SharedPreferences;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Sensor"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/t/m/g/h2;->k:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lc/t/m/g/h2;->a:Lc/t/m/g/y1;

    invoke-virtual {p1, p0}, Lc/t/m/g/y1;->a(Lc/t/m/g/z1;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    sget-object p1, Lc/t/m/g/h2;->o:Landroid/content/Context;

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lc/t/m/g/h2;->b:Landroid/hardware/SensorManager;

    :cond_0
    iget-object p1, p0, Lc/t/m/g/h2;->b:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/h2;->c:Landroid/hardware/Sensor;

    iget-object p1, p0, Lc/t/m/g/h2;->b:Landroid/hardware/SensorManager;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/h2;->d:Landroid/hardware/Sensor;

    iget-object p1, p0, Lc/t/m/g/h2;->b:Landroid/hardware/SensorManager;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/h2;->e:Landroid/hardware/Sensor;

    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/h2;->d()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lc/t/m/g/h2;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/h2;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/h2;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, Lc/t/m/g/h2;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lc/t/m/g/h2;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/h2;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/t/m/g/h2;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxMotionProvider"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/h2;->f:J

    iput-wide v0, p0, Lc/t/m/g/h2;->g:J

    if-eqz p1, :cond_1

    const-string/jumbo p1, "vehicle"

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "unknown"

    :goto_1
    iput-object p1, p0, Lc/t/m/g/h2;->j:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/t/m/g/h2;->i:Z

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lc/t/m/g/h2;->j:Ljava/lang/String;

    const-string/jumbo v1, "vehicle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "unknown"

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lc/t/m/g/h2;->h:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    iget-wide v7, p0, Lc/t/m/g/h2;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v7

    const-wide v7, 0x40dd4c0000000000L    # 30000.0

    cmpl-double v0, v3, v7

    if-lez v0, :cond_0

    iput-object v2, p0, Lc/t/m/g/h2;->j:Ljava/lang/String;

    iput-wide v5, p0, Lc/t/m/g/h2;->h:D

    :cond_0
    iget-object v0, p0, Lc/t/m/g/h2;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput v3, p0, Lc/t/m/g/h2;->m:I

    return-object v1

    :cond_1
    iget-object v0, p0, Lc/t/m/g/h2;->j:Ljava/lang/String;

    const-string/jumbo v1, "static"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v3, p0, Lc/t/m/g/h2;->m:I

    return-object v1

    :cond_2
    iget-wide v4, p0, Lc/t/m/g/h2;->g:J

    const-wide/16 v6, 0x4e20

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, p0, Lc/t/m/g/h2;->g:J

    sub-long/2addr v4, v10

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iput v3, p0, Lc/t/m/g/h2;->m:I

    return-object v1

    :cond_3
    iget-wide v4, p0, Lc/t/m/g/h2;->f:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    iget-wide v4, p0, Lc/t/m/g/h2;->g:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, p0, Lc/t/m/g/h2;->f:J

    sub-long/2addr v4, v10

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    iput v3, p0, Lc/t/m/g/h2;->m:I

    return-object v1

    :cond_4
    iget-wide v0, p0, Lc/t/m/g/h2;->g:J

    cmp-long v4, v0, v8

    if-lez v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lc/t/m/g/h2;->g:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x2710

    cmp-long v6, v0, v4

    if-gez v6, :cond_5

    iget v0, p0, Lc/t/m/g/h2;->m:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    const-string/jumbo v0, "pedestrian"

    return-object v0

    :cond_5
    iput v3, p0, Lc/t/m/g/h2;->m:I

    return-object v2
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/t/m/g/h2;->l:I

    return v0
.end method

.method public final d()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-boolean v0, p0, Lc/t/m/g/h2;->i:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/h2;->f:J

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/h2;->b:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iput v1, p0, Lc/t/m/g/h2;->l:I

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lc/t/m/g/h2;->k:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lc/t/m/g/h2;->b:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lc/t/m/g/h2;->c:Landroid/hardware/Sensor;

    const/4 v4, 0x1

    invoke-virtual {v2, p0, v3, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v2

    if-nez v2, :cond_1

    iput v1, p0, Lc/t/m/g/h2;->l:I

    :cond_1
    iget-object v1, p0, Lc/t/m/g/h2;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lc/t/m/g/h2;->d:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object v1, p0, Lc/t/m/g/h2;->e:Landroid/hardware/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "TxMotionProvider"

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v5, p0, Lc/t/m/g/h2;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v5, p0, v1, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    const-string v0, "Support STEP_COUNTER sensor!"

    invoke-static {v2, v0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Don\'t support STEP_COUNTER sensor!"

    invoke-static {v2, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v4, p0, Lc/t/m/g/h2;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/h2;->i:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "TxMotionProvider"

    const-string/jumbo v1, "shutdown"

    invoke-static {v0, v1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/h2;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/h2;->k:Landroid/os/HandlerThread;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/t/m/g/h2;->a(Z)V

    iput v0, p0, Lc/t/m/g/h2;->l:I

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_4

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v5

    const/high16 v2, 0x4f000000

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const-string v0, "Sensor: probably not a real value: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TxMotionProvider"

    invoke-static {v0, p1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    aget v0, v0, v5

    float-to-int v0, v0

    if-lez v0, :cond_8

    sget-object v0, Lc/t/m/g/h2;->q:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "stepStr"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lc/t/m/g/k1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v4, v5

    cmpl-float v6, v2, v6

    if-lez v6, :cond_3

    aget v2, v4, v5

    add-float/2addr v0, v2

    goto :goto_0

    :cond_3
    aget v4, v4, v5

    sub-float/2addr v4, v2

    add-float/2addr v0, v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object v0, Lc/t/m/g/h2;->q:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1}, Lc/t/m/g/k1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, p1

    if-ne v0, v1, :cond_8

    aget v0, p1, v5

    aget v1, p1, v5

    mul-float v0, v0, v1

    aget v1, p1, v2

    aget v3, p1, v2

    mul-float v1, v1, v3

    add-float/2addr v1, v0

    aget v0, p1, v4

    aget p1, p1, v4

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, v0, v3

    if-gez p1, :cond_5

    iget p1, p0, Lc/t/m/g/h2;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/t/m/g/h2;->n:I

    const/4 v0, 0x5

    if-le p1, v0, :cond_8

    const-string/jumbo p1, "static"

    goto :goto_2

    :cond_5
    const-string/jumbo p1, "unknown"

    cmpl-double v5, v0, v3

    if-lez v5, :cond_6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_6

    iget v0, p0, Lc/t/m/g/h2;->n:I

    sub-int/2addr v0, v2

    iput v0, p0, Lc/t/m/g/h2;->n:I

    if-gt v0, v2, :cond_8

    goto :goto_2

    :cond_6
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_8

    const/4 v0, -0x5

    iput v0, p0, Lc/t/m/g/h2;->n:I

    :goto_2
    iput-object p1, p0, Lc/t/m/g/h2;->j:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v2, v0

    if-ne v2, v1, :cond_8

    iget-object v1, p0, Lc/t/m/g/h2;->a:Lc/t/m/g/y1;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v1, v0, v2, v3}, Lc/t/m/g/y1;->a([FJ)V

    :cond_8
    :goto_3
    return-void
.end method
