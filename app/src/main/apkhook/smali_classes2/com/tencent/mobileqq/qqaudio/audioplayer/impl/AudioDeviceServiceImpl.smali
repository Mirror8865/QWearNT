.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioDeviceServiceImpl"


# instance fields
.field private audioDeviceListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService$IAudioDeviceListener;",
            ">;"
        }
    .end annotation
.end field

.field private isA2DpBluetoothHeadsetType:Z

.field private isBlueToothHeadsetEnable:Z

.field private isNearEar:Z

.field private isRingerModeNotNormal:Z

.field private isWiredHeadsetEnable:Z

.field private mApp:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lmqq/app/AppRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private senorManager:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->isNearEar:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->isWiredHeadsetEnable:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->isRingerModeNotNormal:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->isBlueToothHeadsetEnable:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->isA2DpBluetoothHeadsetType:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->audioDeviceListenerList:Ljava/util/List;

    return-void
.end method

.method private bindApp(Lmqq/app/AppRuntime;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$bindApp, app = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioDeviceServiceImpl"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->mApp:Lmqq/util/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->mApp:Lmqq/util/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->unBindApp()V

    :cond_2
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->mApp:Lmqq/util/WeakReference;

    return-void
.end method

.method private notifyAllDeviceStatusChanged(IZ)V
    .locals 6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "AudioDeviceServiceImpl"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyAllDeviceStatusChanged: changedType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " changedValue="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->audioDeviceListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService$IAudioDeviceListener;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService$IAudioDeviceListener;->e()I

    move-result v4

    and-int/2addr v4, p1

    if-ne v4, p1, :cond_1

    const-string/jumbo v4, "notifyAllDeviceStatusChanged: audioDeviceListener="

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, p1, p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService$IAudioDeviceListener;->b(IZ)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 4

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;-><init>(Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->senorManager:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    .line 1
    iput-object p0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$IAudioSenorListener;

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->bindApp(Lmqq/app/AppRuntime;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->audioDeviceListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->senorManager:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->n:Lmqq/app/AppRuntime;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->n:Lmqq/app/AppRuntime;

    :cond_0
    iput-object v2, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$IAudioSenorListener;

    iget-object v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->t:Ljava/lang/Runnable;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    iget-object v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->s:Ljava/lang/Runnable;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    iget-object v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->c:Landroid/hardware/SensorManager;

    iget-object v3, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->c:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->g:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$ProximityEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2
    iput-object v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->senorManager:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->unBindApp()V

    return-void
.end method

.method public onNearToEarStatusChanged(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const-string/jumbo p1, "onNearToEarStatusChanged: senorIsNear="

    const-string v2, " | isRingerMode_not_normal ="

    invoke-static {p1, v0, v2}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->isRingerModeNotNormal:Z

    const-string v3, "AudioDeviceServiceImpl"

    invoke-static {p1, v2, v3, v1}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_1
    iget-boolean p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->isNearEar:Z

    if-eq v0, p1, :cond_2

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->isNearEar:Z

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->notifyAllDeviceStatusChanged(IZ)V

    :cond_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "AudioDeviceServiceImpl"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v5, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo p1, "state"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->isWiredHeadsetEnable:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->isWiredHeadsetEnable:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->notifyAllDeviceStatusChanged(IZ)V

    goto :goto_3

    :cond_1
    const-string v5, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "audio"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "onReceive getRingerMode error:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x2

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "currentRingerMode:"

    invoke-static {v5, p1, v0, v3}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_3
    if-eq p1, v3, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->isRingerModeNotNormal:Z

    if-eq p1, v0, :cond_6

    iput-boolean p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->isRingerModeNotNormal:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->mApp:Lmqq/util/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqq/app/AppRuntime;

    if-eqz p1, :cond_5

    invoke-static {v4, p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->d(ZLmqq/app/AppRuntime;)V

    :cond_5
    invoke-direct {p0, v2, v4}, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->notifyAllDeviceStatusChanged(IZ)V

    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "BluetoothHeadset.STATE_DISCONNECTED: bluetoothStatus="

    const-string v5, "AudioPlayer"

    const-string v6, "android.bluetooth.profile.extra.STATE"

    if-eqz p1, :cond_a

    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_7

    if-nez p1, :cond_e

    :cond_7
    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iget-boolean p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->isBlueToothHeadsetEnable:Z

    if-eq v2, p2, :cond_9

    iput-boolean v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->isBlueToothHeadsetEnable:Z

    const/16 p2, 0x8

    invoke-direct {p0, p2, v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->notifyAllDeviceStatusChanged(IZ)V

    :cond_9
    if-nez p1, :cond_e

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :cond_a
    const-string p1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_b

    if-nez p1, :cond_e

    :cond_b
    if-ne p1, v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    iget-boolean p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->isA2DpBluetoothHeadsetType:Z

    if-eq v2, p2, :cond_d

    iput-boolean v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->isA2DpBluetoothHeadsetType:Z

    const/16 p2, 0x10

    invoke-direct {p0, p2, v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->notifyAllDeviceStatusChanged(IZ)V

    :cond_d
    if-nez p1, :cond_e

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    return-void
.end method

.method public registerAudioDeviceListener(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService$IAudioDeviceListener;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "AudioDeviceServiceImpl"

    if-nez p1, :cond_0

    const-string/jumbo p1, "registerAudioDeviceListener listener is null"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->audioDeviceListenerList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p1, "registerAudioDeviceListener listener is contains"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->audioDeviceListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unBindApp()V
    .locals 4

    const-string v0, "AudioDeviceServiceImpl"

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->mApp:Lmqq/util/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->mApp:Lmqq/util/WeakReference;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "$unBindApp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterAudioDeviceListener(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService$IAudioDeviceListener;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "AudioDeviceServiceImpl"

    if-nez p1, :cond_0

    const-string/jumbo p1, "unRegisterAudioDeviceListener listener is null"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->audioDeviceListenerList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/impl/AudioDeviceServiceImpl;->audioDeviceListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "unRegisterAudioDeviceListener listener is not contains"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
