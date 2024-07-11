.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$ProximityEventListener;
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
    name = "ProximityEventListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$ProximityEventListener;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "com.sec.feature.folder_type"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "com.sec.feature.dual_lcd"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$ProximityEventListener;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    .line 7
    iget v1, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->i:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    const/4 v1, 0x2

    const-string v3, "ProximityEventListener$onSensorChanged close ="

    const-string v4, " | mIsMoving ="

    .line 8
    invoke-static {v3, p1, v4}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$ProximityEventListener;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->h:Z

    const-string v5, "AudioPlayer_SenorManager"

    invoke-static {v3, v4, v5, v1}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "OPPO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "X907"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    const-string v0, "Lenovo A750"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    if-eqz p1, :cond_8

    .line 11
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$ProximityEventListener;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->h:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$ProximityEventListener;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    .line 12
    iget v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->l:I

    if-eq p1, v0, :cond_9

    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$ProximityEventListener;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    .line 14
    iput p1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->l:I

    .line 15
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$ProximityEventListener;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    .line 16
    iget-object v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$IAudioSenorListener;

    if-eqz v0, :cond_9

    .line 17
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$IAudioSenorListener;->onNearToEarStatusChanged(I)V

    :cond_9
    return-void
.end method
