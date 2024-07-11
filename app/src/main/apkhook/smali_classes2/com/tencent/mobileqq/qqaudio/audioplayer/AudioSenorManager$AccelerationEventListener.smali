.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccelerationEventListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v3

    const/4 v6, 0x2

    aget v1, v1, v6

    .line 1
    sget v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->a:I

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "ZTE U930"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v4, v4, v7

    mul-float v5, v5, v7

    mul-float v1, v1, v7

    .line 2
    :cond_0
    iget-object v7, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    iget v8, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->p:F

    const v9, -0x3b864000    # -999.0f

    cmpl-float v10, v8, v9

    if-nez v10, :cond_1

    iget v10, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->q:F

    cmpl-float v10, v10, v9

    if-nez v10, :cond_1

    iget v7, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->r:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    sub-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    iget v8, v8, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->q:F

    sub-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v9, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    iget v9, v9, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->r:F

    sub-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget-object v10, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    .line 3
    iget v11, v10, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->j:F

    const-string v12, " | value="

    const-string v13, " | az = "

    const-string v14, " | ay = "

    const-string v15, " | ax = "

    const-string v3, " | z = "

    const-string v2, " | y = "

    const-string v6, "AudioPlayer_SenorManager"

    cmpl-float v17, v7, v11

    if-gez v17, :cond_4

    cmpl-float v17, v8, v11

    if-gez v17, :cond_4

    cmpl-float v11, v9, v11

    if-ltz v11, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget v11, v10, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->k:F

    cmpg-float v16, v7, v11

    if-gez v16, :cond_6

    cmpg-float v16, v8, v11

    if-gez v16, :cond_6

    cmpg-float v11, v9, v11

    if-gez v11, :cond_6

    .line 5
    iget-boolean v10, v10, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->h:Z

    if-eqz v10, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AccelerationListener$onSensorChanged stop moving | x="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    .line 6
    iget v2, v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->j:F

    .line 7
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v6, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean v10, v10, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->h:Z

    if-nez v10, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AccelerationListener$onSensorChanged moving | x="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    .line 8
    iget v2, v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->j:F

    .line 9
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v6, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->h:Z

    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    iput v4, v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->p:F

    iput v5, v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->q:F

    iput v1, v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->r:F

    :cond_7
    return-void
.end method
