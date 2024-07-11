.class public abstract Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$BluetoothHeadsetSwitchThread;,
        Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$WiredHeadsetSwitchThread;,
        Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$SpeakerSwitchThread;,
        Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$EarphoneSwitchThread;,
        Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$IDeviceConnectStatusListener;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Landroid/media/AudioManager;

.field public final d:Ljava/lang/String;

.field public e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

.field public f:Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$IDeviceConnectStatusListener;

.field public g:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

.field public h:Z

.field public i:Z

.field public volatile j:Z

.field public k:Ljava/util/concurrent/CountDownLatch;

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->e()Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->h:Z

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->j:Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->k:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->l:Z

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->m:Z

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->c:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 11

    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string/jumbo v1, "onDeviceSwitchSuccess. mDeviceName: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->l(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->d:Ljava/lang/String;

    .line 1
    iget-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->c:Ljava/lang/String;

    :cond_0
    iput-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->d:Ljava/lang/String;

    const-string v1, "DEVICE_NONE"

    iput-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->e:Ljava/lang/String;

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->d:Ljava/lang/String;

    const-string v1, "DEVICE_BLUETOOTH_HEADSET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->g:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    .line 3
    iget-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c:Landroid/bluetooth/BluetoothHeadset;

    const-string v3, "]"

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v4, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    const-string/jumbo v5, "setBluetoothConnectionDevice run exception["

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    const-string/jumbo v2, "setBluetoothConnectionDevice failed. devices is empty."

    invoke-static {v0, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    iget-object v6, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v6

    iget-object v7, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v7, v5}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    sget-object v8, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    const-string/jumbo v9, "setBluetoothConnectionDevice, device name["

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "], connection state["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "], isAudioConnected["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    iget-object v0, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->f:Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$IDeviceConnectStatusListener;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$IDeviceConnectStatusListener;->b(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public c()V
    .locals 4

    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string/jumbo v1, "quit thread. mDeviceName: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->j:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->d:Ljava/lang/String;

    const-string v1, "DEVICE_BLUETOOTH_HEADSET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->g()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->k:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string/jumbo v2, "wait thread quit failed. exception: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 3

    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSpeakerPhone, speakerOn["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string/jumbo v0, "setSpeakerphoneOn npe"

    invoke-static {p1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized e(Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$IDeviceConnectStatusListener;Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start thread. mDeviceName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inCommunicationMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->f:Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$IDeviceConnectStatusListener;

    iput-object p2, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->g:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    iput-boolean p3, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->h:Z

    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()V
    .locals 3

    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string/jumbo v1, "startBluetoothSco. mInCommunicationMode: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", AudioMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->c:Landroid/media/AudioManager;

    invoke-static {v2}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->c(Landroid/media/AudioManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->c:Landroid/media/AudioManager;

    invoke-static {v1}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->c(Landroid/media/AudioManager;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->c:Landroid/media/AudioManager;

    invoke-static {v1, v2}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->j(Landroid/media/AudioManager;I)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->c:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "BluetoothSco is already on"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->i:Z

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->g:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->i:Z

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->g:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->i:Z

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string/jumbo v1, "startBluetoothSco failed. npe."

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string/jumbo v1, "stopBluetoothSco."

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->g:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f(I)V

    iget-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->i:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string/jumbo v1, "stopBluetoothSco failed. npe."

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->f:Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$IDeviceConnectStatusListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$IDeviceConnectStatusListener;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->a()V

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
