.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$IAudioSenorListener;,
        Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$ProximityEventListener;,
        Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;,
        Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AudioNearToEarStatus;
    }
.end annotation


# static fields
.field public static a:I = 0x3e8


# instance fields
.field public b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$IAudioSenorListener;

.field public c:Landroid/hardware/SensorManager;

.field public d:Landroid/hardware/Sensor;

.field public e:Landroid/hardware/Sensor;

.field public f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;

.field public g:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$ProximityEventListener;

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public volatile l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lmqq/app/AppRuntime;

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:Ljava/lang/Runnable;

.field public t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$IAudioSenorListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->h:Z

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->j:F

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->l:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->m:Ljava/util/List;

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->o:Z

    new-instance v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$1;-><init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->s:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$2;-><init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->t:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->n:Lmqq/app/AppRuntime;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->c:Landroid/hardware/SensorManager;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "mqq.audiosenormanager.audio.start"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "mqq.audiosenormanager.audio.end"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "audiosenormanager.playkey"

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "AudioPlayer_SenorManager"

    if-eqz v0, :cond_17

    const-string v7, "mqq.audiosenormanager.audio.start"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onReceive AUDIO_SENOR_START_NOTIFY key = "

    invoke-static {v0, v2, v6, v5}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->o:Z

    if-nez v0, :cond_15

    .line 1
    const-class v7, Lcom/tencent/mobileqq/dpc/api/IDPCApi;

    invoke-static {v7}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dpc/api/IDPCApi;

    sget-object v8, Lcom/tencent/mobileqq/dpc/enumname/DPCNames;->Q:Lcom/tencent/mobileqq/dpc/enumname/DPCNames;

    const-string/jumbo v8, "qq_audio_play"

    invoke-interface {v0, v8, v3}, Lcom/tencent/mobileqq/dpc/api/IDPCApi;->getFeatureValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "MediaPlayerManager.initSensors | dpcConfig = "

    invoke-static {v8, v0, v6, v5}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x5

    const-string v10, "1"

    const-string v11, "\\|"

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v8, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v14, :cond_2

    :try_start_0
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v8, v0, v4

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    xor-int/2addr v8, v14

    :try_start_1
    aget-object v15, v0, v14

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    array-length v4, v0

    if-lt v4, v9, :cond_3

    aget-object v4, v0, v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->j:F

    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->k:F

    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v8, 0x1

    :goto_0
    const/4 v15, 0x0

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "parse dpc error"

    invoke-static {v6, v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const/4 v15, 0x0

    :cond_3
    :goto_2
    sget v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->a:I

    if-gez v0, :cond_4

    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->a:I

    :cond_4
    iget v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->j:F

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-static {v7}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dpc/api/IDPCApi;

    const-string/jumbo v4, "qq_audio_play_fix"

    invoke-interface {v0, v4, v3}, Lcom/tencent/mobileqq/dpc/api/IDPCApi;->getFeatureValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "DPC config to UIN | dpcConfig = "

    invoke-static {v4, v0, v6, v5}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v14, :cond_8

    :try_start_3
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v4, "-1"

    aget-object v7, v0, v12

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    aget-object v4, v0, v12

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    move v15, v4

    :cond_7
    aget-object v0, v0, v9

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    xor-int/lit8 v8, v0, 0x1

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "DPC config to UIN error."

    invoke-static {v6, v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v14}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->e:Landroid/hardware/Sensor;

    new-instance v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;-><init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;

    :cond_9
    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->c:Landroid/hardware/SensorManager;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->d:Landroid/hardware/Sensor;

    new-instance v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$ProximityEventListener;

    invoke-direct {v4, v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$ProximityEventListener;-><init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;)V

    iput-object v4, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->g:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$ProximityEventListener;

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, v15, v4

    if-lez v4, :cond_a

    goto/16 :goto_8

    :cond_a
    if-eqz v0, :cond_14

    .line 2
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "ZTE U880s"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "ZTE U807"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v5, "Coolpad 5890"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "Coolpad 5891"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "Coolpad 8720L"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "Coolpad 5879"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "Coolpad 5891Q"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    const-string v5, "HUAWEI Y320-T00"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "Lenovo A658t"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "Lenovo A788t"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    const-string v5, "ME860"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v15, 0x42c60000    # 99.0f

    goto :goto_8

    :cond_e
    const-string v5, "ZTE U930HD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "ZTE-T U960s"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v15

    goto :goto_8

    :cond_10
    :goto_4
    const/high16 v15, 0x42c80000    # 100.0f

    goto :goto_8

    :cond_11
    :goto_5
    const/high16 v15, 0x41200000    # 10.0f

    goto :goto_8

    :cond_12
    :goto_6
    const/high16 v15, 0x40a00000    # 5.0f

    goto :goto_8

    :cond_13
    :goto_7
    const/high16 v15, 0x42c20000    # 97.0f

    .line 3
    :goto_8
    iput v15, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->i:F

    :cond_14
    iput-boolean v14, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->o:Z

    .line 4
    :cond_15
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const v0, -0x3b864000    # -999.0f

    .line 5
    iput v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->p:F

    iput v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->q:F

    iput v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->r:F

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->h:Z

    .line 6
    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->t:Ljava/lang/Runnable;

    const/16 v4, 0x10

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->s:Ljava/lang/Runnable;

    invoke-static {v0, v4, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_9

    :cond_17
    if-eqz v0, :cond_1b

    const-string v4, "mqq.audiosenormanager.audio.end"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "onReceive AUDIO_SENOR_END_NOTIFY key = "

    invoke-static {v0, v2, v6, v5}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    :cond_18
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_19
    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a

    iget v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->l:I

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->l:I

    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$IAudioSenorListener;

    if-eqz v0, :cond_1a

    iget v2, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->l:I

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$IAudioSenorListener;->onNearToEarStatusChanged(I)V

    :cond_1a
    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->s:Ljava/lang/Runnable;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->t:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_1b
    :goto_9
    return-void
.end method
