.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$1;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$1;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->e:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->c:Landroid/hardware/SensorManager;

    .line 4
    iget-object v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;

    .line 5
    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$1;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    .line 6
    iget-object v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->c:Landroid/hardware/SensorManager;

    .line 7
    iget-object v3, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->g:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$ProximityEventListener;

    .line 8
    iget-object v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->d:Landroid/hardware/Sensor;

    .line 9
    invoke-virtual {v1, v3, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "$requestPlay| mAccelerationSensro="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$1;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    .line 10
    iget-object v2, v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->e:Landroid/hardware/Sensor;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | mProximitySensor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$1;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    .line 12
    iget-object v2, v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->d:Landroid/hardware/Sensor;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioPlayer_SenorManager"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
