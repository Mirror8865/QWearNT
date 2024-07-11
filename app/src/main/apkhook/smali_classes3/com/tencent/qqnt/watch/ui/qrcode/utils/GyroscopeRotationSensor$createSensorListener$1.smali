.class public final Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$createSensorListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$createSensorListener$1",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/hardware/SensorEvent;",
        "sensorEvent",
        "",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "ui-qrcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$createSensorListener$1;->a:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$createSensorListener$1;->a:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;

    .line 1
    iget-wide v1, v0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 2
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 3
    iput-wide v1, v0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->g:J

    return-void

    .line 4
    :cond_1
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long v1, v3, v1

    long-to-float v1, v1

    const v2, 0x3089705f    # 1.0E-9f

    mul-float v1, v1, v2

    .line 5
    iput-wide v3, v0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->g:J

    .line 6
    iget-object v2, v0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const/4 v3, 0x0

    .line 7
    aget v4, v2, v3

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v3

    mul-float v5, v5, v1

    add-float/2addr v5, v4

    aput v5, v2, v3

    .line 8
    iget-object v2, v0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const/4 v4, 0x1

    .line 9
    aget v5, v2, v4

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v4

    mul-float v6, v6, v1

    add-float/2addr v6, v5

    aput v6, v2, v4

    .line 10
    iget-object v2, v0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const/4 v5, 0x2

    .line 11
    aget v6, v2, v5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v5

    mul-float p1, p1, v1

    add-float/2addr p1, v6

    aput p1, v2, v5

    .line 12
    iget-object p1, v0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->a:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$OnRotationChangeListener;

    .line 13
    iget-object v1, v0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 14
    aget v1, v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 15
    iget-object v2, v0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 16
    aget v2, v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 17
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 18
    aget v0, v0, v5

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-interface {p1, v1, v2, v0}, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$OnRotationChangeListener;->a(FFF)V

    :goto_0
    return-void
.end method
