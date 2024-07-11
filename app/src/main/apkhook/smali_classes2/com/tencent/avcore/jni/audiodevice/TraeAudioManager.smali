.class public Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;,
        Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$BluetoothStatusListener;,
        Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$DeviceConnectStatusListener;,
        Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$Notifier;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/media/AudioManager;

.field public d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

.field public e:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

.field public f:Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;

.field public g:Landroid/os/HandlerThread;

.field public h:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;

.field public volatile i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:J

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public v:I

.field public w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$Notifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c:Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->g:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->h:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->i:Z

    iput-boolean v1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->j:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->k:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->l:I

    iput v1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->m:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->n:J

    iput-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->o:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->p:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->q:I

    iput v1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->r:I

    iput-boolean v1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->s:Z

    const-string v2, "DEVICE_NONE"

    iput-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput v1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->v:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "TraeAudioManager"

    const-string v1, "Create TraeAudioManager."

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;
    .locals 2

    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    invoke-direct {v1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;-><init>()V

    sput-object v1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;
    .locals 7

    const-string v0, "TraeAudioManager"

    const-string v1, "Create BluetoothHelper."

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    invoke-direct {v0}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;-><init>()V

    new-instance v1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$BluetoothStatusListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$BluetoothStatusListener;-><init>(Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$1;)V

    .line 1
    sget-object v3, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    const-string v4, "init."

    invoke-static {v3, v4}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v5, :cond_1

    iput-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->d:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper$IStateChangeListener;

    iget-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c:Landroid/bluetooth/BluetoothHeadset;

    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v5, p1, v0, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "init failed, getProfileProxy failed."

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init failed. mContext["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], mBluetoothAdapter["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], mStateChangeListener["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->d:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper$IStateChangeListener;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v3, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v4, :cond_2

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalConnectDevice start. deviceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TraeAudioManager"

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DEVICE_NONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "DEVICE_BLUETOOTH_HEADSET"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    if-eqz v0, :cond_2

    .line 1
    iget v0, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    .line 3
    iget v0, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    :cond_1
    const-string p2, "internalConnectDevice end. it has connected. deviceName: "

    .line 4
    invoke-static {p2, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    const-string v4, "]"

    if-eqz v0, :cond_3

    const-string v0, "isBluetoothScoAvailableOffCall["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p2, "Bluetooth SCO audio is not available off call, visible["

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {p2, p1, v2}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->l(Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    const-string/jumbo p2, "unknown"

    invoke-virtual {p1, p2}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f(I)V

    :cond_4
    return v2

    :cond_5
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    .line 5
    iget-object v4, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->b:Z

    if-eqz v4, :cond_6

    iput-object p1, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->e:Ljava/lang/String;

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->f:Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->c()V

    iput-object v4, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->f:Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;

    :cond_7
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->b:Landroid/content/Context;

    .line 7
    sget-object v5, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createDeviceSwitchThread. deviceName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "DEVICE_EARPHONE"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v4, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$EarphoneSwitchThread;

    invoke-direct {v4, v0, p1}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$EarphoneSwitchThread;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v5, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v4, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$SpeakerSwitchThread;

    invoke-direct {v4, v0, p1}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$SpeakerSwitchThread;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v5, "DEVICE_WIRED_HEADSET"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v4, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$WiredHeadsetSwitchThread;

    invoke-direct {v4, v0, p1}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$WiredHeadsetSwitchThread;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$BluetoothHeadsetSwitchThread;

    invoke-direct {v4, v0, p1}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$BluetoothHeadsetSwitchThread;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_b
    :goto_0
    iput-object v4, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->f:Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;

    if-eqz v4, :cond_c

    new-instance p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$DeviceConnectStatusListener;

    invoke-direct {p1, p0, p2}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$DeviceConnectStatusListener;-><init>(Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;Ljava/util/HashMap;)V

    iget-object p2, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    iget-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->s:Z

    invoke-virtual {v4, p1, p2, v0}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->e(Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$IDeviceConnectStatusListener;Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;Z)V

    :cond_c
    const-string p1, "internalConnectDevice end."

    :goto_1
    invoke-static {v1, p1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_d
    :goto_2
    const-string p2, "internalConnectDevice failed. checkDeviceName: "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", changeable: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {p1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->j()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final d()V
    .locals 7

    const-string v0, "internalStopService start. isServiceStart: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TraeAudioManager"

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->j:Z

    if-nez v0, :cond_0

    const-string v0, "internalStopService return. !isServiceStart."

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->l:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    if-eq v0, v3, :cond_1

    const-string v0, "interruptVoiceCall failed, mActiveMode["

    .line 1
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->l:I

    iget v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->m:I

    if-eq v0, v2, :cond_2

    iget-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c:Landroid/media/AudioManager;

    invoke-static {v3, v0}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->j(Landroid/media/AudioManager;I)V

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v5, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->n:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "KEY_SESSION_ID"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->o:Ljava/lang/String;

    const-string v5, "KEY_OPERATION"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->k(Ljava/util/HashMap;I)I

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->f:Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->c()V

    iput-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->f:Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;

    :cond_4
    iput-boolean v4, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->j:Z

    invoke-virtual {p0, v4}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->f(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c:Landroid/media/AudioManager;

    invoke-static {v0, v4}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->j(Landroid/media/AudioManager;I)V

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c:Landroid/media/AudioManager;

    invoke-static {v0, v2}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->a(Landroid/media/AudioManager;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "internalStopService failed. exception: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->e()V

    iput-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const-string v0, "internalStopService end."

    .line 4
    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    .line 1
    iget-object v3, v3, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->f:Ljava/lang/String;

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "EXTRA_DATA_VISIBLE_DEVICE_LIST"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EXTRA_DATA_CONNECTED_DEVICE"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EXTRA_DATA_PREV_CONNECTED_DEVICE"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EXTRA_DATA_BLUETOOTH_NAME"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$Notifier;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v4}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$Notifier;->a(ILjava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "EXTRA_DATA_SERVICE_STATE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$Notifier;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$Notifier;->a(ILjava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "EXTRA_DATA_STREAM_TYPE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "EXTRA_DATA_ACTIVE_MODE"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$Notifier;

    const/4 v1, 0x5

    invoke-interface {p2, v1, v0}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$Notifier;->a(ILjava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->m()V

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g:Z

    const-string v0, "PARAM_DEVICE_NAME"

    .line 4
    invoke-static {v0, p1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->h:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;

    if-eqz p2, :cond_0

    const p2, 0x8066

    goto :goto_0

    :cond_0
    const p2, 0x8067

    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a(ILjava/util/HashMap;)I

    :cond_1
    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "microphone"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v4, "DEVICE_WIRED_HEADSET"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->l(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "receive wire headset plug, name["

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_1

    const-string/jumbo v0, "unknown"

    :cond_1
    const-string v3, "], state["

    const-string v4, "], microphone["

    invoke-static {v2, v0, v3, v1, v4}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TraeAudioManager"

    invoke-static {v0, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public j(ILjava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->h:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a(ILjava/util/HashMap;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final k(Ljava/util/HashMap;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, -0x1

    const-string v1, "TraeAudioManager"

    if-nez p1, :cond_0

    const-string/jumbo p1, "sendResMessage failed. params == null."

    invoke-static {v1, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "KEY_SESSION_ID"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendResMessage. sessionId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", operation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "KEY_OPERATION"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "EXTRA_RES_ERROR_CODE"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$Notifier;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$Notifier;->a(ILjava/util/HashMap;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e()V

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->m()V

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g:Z

    const-string v0, "PARAM_CONNECT_DEVICE_WHEN_START_SERVICE"

    .line 4
    invoke-static {v0, p1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->h:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;

    const v1, 0x8065

    invoke-virtual {v0, v1, p1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a(ILjava/util/HashMap;)I

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    const-string v1, "DEVICE_WIRED_HEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DEVICE_EARPHONE"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->l(Ljava/lang/String;Z)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "DEVICE_WIRED_HEADSET"

    const-string v1, "DEVICE_BLUETOOTH_HEADSET"

    const-string v2, "TraeAudioManager"

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {p1, v0}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p2}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->i(Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {p2, v0}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g(Ljava/lang/String;)Z

    move-result p2

    if-eq p1, p2, :cond_5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->h(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {p1, v1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->d(Landroid/content/Intent;)V

    :cond_3
    iget-object p2, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {p2, v1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g(Ljava/lang/String;)Z

    move-result p2

    if-eq p1, p2, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v1, v3}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->h(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string/jumbo p2, "onReceive failed. exception: "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onReceive failed, intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", context: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
