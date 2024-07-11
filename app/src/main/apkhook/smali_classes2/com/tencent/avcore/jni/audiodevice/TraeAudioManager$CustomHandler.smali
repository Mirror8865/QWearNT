.class public Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    const-string v0, "TraeAudioManager"

    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "handleMessage. msgType: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const v2, 0x8001

    const-string v3, "DEVICE_SPEAKERPHONE"

    const-string v4, "PARAM_CONNECT_DEVICE_WHEN_START_SERVICE"

    const-string v5, "DEVICE_NONE"

    const-string v6, "]"

    if-ne p1, v2, :cond_1b

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 1
    sget-object v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PARAM_DEVICE_CONFIG"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "internalStartService start. device config: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string p1, "internalStartService failed. device config is empty."

    invoke-static {v0, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_0
    iget-boolean v7, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->j:Z

    if-eqz v7, :cond_3

    iget-object v7, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->k:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget v7, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->l:I

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "internalStartService return. lastConfig.equals(config) || mActiveMode != AUDIO_MANAGER_ACTIVE_NONE."

    goto/16 :goto_11

    :cond_3
    :goto_1
    const-string v7, "PARAM_IS_ALLOWED_USE_BLUETOOTH"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3
    :try_start_1
    iget-object v8, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    if-nez v8, :cond_4

    iget-object v8, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->b:Landroid/content/Context;

    if-eqz v8, :cond_4

    invoke-virtual {p1, v8}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->a(Landroid/content/Context;)Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    move-result-object v7

    iput-object v7, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v8, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v8, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v8, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v8, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v8, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v8, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v8, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v8, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->b:Landroid/content/Context;

    invoke-virtual {v8, p1, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isAllowedUseBluetoothDevice: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 6
    :goto_2
    iget-object v7, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v7}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b()V

    iget-object v7, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    .line 7
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v8

    const-string v9, "DeviceConfigManager"

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "init, configs["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, ""

    const-string v10, "\n"

    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\r"

    invoke-virtual {v10, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v10, ";"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v8, v10}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    if-nez v10, :cond_8

    goto/16 :goto_9

    :cond_8
    const/4 v10, 0x0

    :goto_3
    array-length v11, v8

    if-ge v10, v11, :cond_c

    aget-object v11, v8, v10

    .line 8
    invoke-static {v11}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "addConfig, invalid deviceName["

    goto :goto_4

    :cond_9
    iget-object v12, v7, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "addConfig, already exist deviceName["

    :goto_4
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v12, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;-><init>(Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$1;)V

    iput-object v11, v12, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->a:Ljava/lang/String;

    iput v10, v12, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->c:I

    iget-object v13, v7, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    iput-boolean v11, v7, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g:Z

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 9
    :cond_c
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "logDevices, mConnectedDevice["

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] mConnectingDevice["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] mPrevConnectedDevice["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] AHPDevice["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] deviceNumber["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v10, v7, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v10

    .line 11
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] availableNumber["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->h()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    const-string v10, "logDevices, devName["

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "] visible["

    invoke-static {v10, v11, v12, v8}, Ld/b/a/a/a;->V0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;

    iget-boolean v11, v11, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->b:Z

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "] priority["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;

    iget v8, v8, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->c:I

    goto :goto_8

    :cond_e
    const/4 v8, -0x1

    :goto_8
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 12
    :cond_f
    :goto_9
    iput-object v2, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->k:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->j:Z

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    .line 13
    iget-object v2, v2, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_1a

    .line 14
    iget-object v6, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    .line 15
    iget-object v6, v6, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-ne v7, v4, :cond_10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;

    goto :goto_c

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_12

    iget-object v6, v6, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->a:Ljava/lang/String;

    goto :goto_d

    :cond_12
    move-object v6, v5

    :goto_d
    if-eqz v6, :cond_19

    const-string v7, "DEVICE_BLUETOOTH_HEADSET"

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c()Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    iget-object v7, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c:Landroid/media/AudioManager;

    invoke-virtual {v7}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_14
    const/4 v7, 0x1

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    :goto_e
    iget-object v8, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    if-eqz v8, :cond_16

    if-eqz v7, :cond_16

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f(I)V

    :cond_16
    iget-object v8, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v8, v6, v7}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->l(Ljava/lang/String;Z)Z

    goto :goto_10

    :cond_17
    const-string v7, "DEVICE_WIRED_HEADSET"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    iget-object v8, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c:Landroid/media/AudioManager;

    invoke-virtual {v8}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v8

    goto :goto_f

    :cond_18
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    const/4 v8, 0x1

    :goto_f
    invoke-virtual {v7, v6, v8}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->l(Ljava/lang/String;Z)Z

    :cond_19
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1a
    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->l(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->f(Z)V

    const-string p1, "internalStartService end."

    :goto_11
    invoke-static {v0, p1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_1b
    const v2, 0x8008

    const-string v7, "PARAM_STREAM_TYPE"

    const-string v8, "KEY_SESSION_ID"

    const/4 v9, 0x5

    if-ne p1, v2, :cond_23

    .line 17
    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 18
    sget-object v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1c

    goto/16 :goto_1a

    :cond_1c
    iget v2, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    const-string v2, "internalVoiceCallPreProcess return. mActiveMode == AUDIO_MANAGER_ACTIVE_VOICE_CALL."

    invoke-static {v0, v2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->n:J

    const-string v2, "KEY_OPERATION"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->o:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->l:I

    iput-object v5, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    iput v2, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->m:I

    const-string v2, "PARAM_MODE_POLICY"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "PARAM_AUDIO_SCENE"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v2, :cond_1e

    const/4 v2, -0x1

    goto :goto_12

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_12
    iput v2, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->q:I

    if-nez v3, :cond_1f

    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_13
    iput v2, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->p:I

    if-nez v4, :cond_20

    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_14
    iput v2, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->r:I

    const-string v2, "internalVoiceCallPreProcess. AudioMode: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->q:I

    invoke-static {v3}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mStreamType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mActiveMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mAudioScene: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->p:I

    iget v3, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->l:I

    invoke-virtual {p1, v2, v3}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->g(II)V

    iget-object v2, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c:Landroid/media/AudioManager;

    iget v3, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->q:I

    invoke-static {v3}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->b(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->j(Landroid/media/AudioManager;I)V

    iget v2, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->r:I

    if-eq v2, v9, :cond_22

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->s:Z

    iget v3, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->p:I

    .line 20
    iget-object v4, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v4, :cond_22

    new-instance v4, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$1;

    invoke-direct {v4, p1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$1;-><init>(Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;)V

    iput-object v4, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v5, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c:Landroid/media/AudioManager;

    if-eqz v5, :cond_22

    const/4 v7, 0x2

    invoke-virtual {v5, v4, v3, v7}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v4

    if-eq v4, v2, :cond_21

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string/jumbo v2, "requestAudioFocus fail, ret["

    const-string v5, "], mode["

    invoke-static {v2, v4, v5}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iput v3, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->v:I

    :cond_22
    const-string v2, "internalVoiceCallPreProcess. mInCommunicationMode: "

    .line 21
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {p1, v1, v0}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->k(Ljava/util/HashMap;I)I

    goto/16 :goto_1a

    .line 22
    :cond_23
    iget-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 23
    iget-boolean v9, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->j:Z

    if-nez v9, :cond_24

    const-string p1, "handleMessage, service off"

    .line 24
    invoke-static {v0, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->k(Ljava/util/HashMap;I)I

    goto/16 :goto_1a

    :cond_24
    const-string v9, "], connectedDevice["

    const-string v10, "PARAM_DEVICE_NAME"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_18

    :pswitch_1
    if-nez v1, :cond_25

    goto/16 :goto_1a

    :cond_25
    const-string p1, "PARAM_SET_ACTIVE_MODE"

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setActiveMode. activeMode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->l:I

    goto/16 :goto_1a

    :pswitch_2
    if-eqz v1, :cond_33

    .line 27
    iget-object p1, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->f:Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;

    if-nez p1, :cond_26

    goto/16 :goto_1a

    :cond_26
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "PARAM_FORCE_SWITCH_DEVICE"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "internalForceSwitchDevice. mDeviceName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isForceSwitch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DEVICE_EARPHONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object p1, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->f:Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;

    iput-boolean v1, p1, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->l:Z

    goto/16 :goto_1a

    :cond_27
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->f:Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;

    iput-boolean v1, p1, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->m:Z

    goto/16 :goto_1a

    .line 28
    :pswitch_3
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    iget v1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->l:I

    if-nez p1, :cond_28

    goto/16 :goto_1a

    :cond_28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->p:I

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->g(II)V

    goto/16 :goto_1a

    :pswitch_4
    const/4 p1, 0x0

    .line 30
    iput p1, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->l:I

    iput-boolean p1, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->s:Z

    .line 31
    iget-object p1, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz p1, :cond_33

    iget-object v0, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 p1, 0x0

    iput-object p1, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto/16 :goto_1a

    .line 32
    :pswitch_5
    iget-object p1, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {p1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EXTRA_DATA_CONNECTED_DEVICE_NAME"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->k(Ljava/util/HashMap;I)I

    goto/16 :goto_1a

    :pswitch_6
    if-eqz v1, :cond_33

    .line 33
    iget-object p1, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->b:Landroid/content/Context;

    if-nez p1, :cond_29

    goto/16 :goto_1a

    :cond_29
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v3}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->j()Z

    move-result v3

    invoke-static {p1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    const/4 v4, 0x4

    goto :goto_16

    :cond_2a
    iget-object v4, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v4, p1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    const/4 v4, 0x5

    goto :goto_16

    :cond_2b
    if-nez v3, :cond_2c

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->t:Ljava/lang/String;

    goto :goto_16

    :cond_2c
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "internalSessionConnectDevice start. sessionId["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], devName["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], changeable["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "], errorCode["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2e

    iget-object v3, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v3}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_17

    :cond_2d
    invoke-virtual {v2, p1, v1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c(Ljava/lang/String;Ljava/util/HashMap;)I

    const-string p1, "internalSessionConnectDevice end."

    invoke-static {v0, p1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_2e
    :goto_17
    const-string v3, "internalSessionConnectDevice failed. errorCode["

    invoke-static {v3, v4, v9}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v5}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXTRA_CONNECT_DEVICE_NAME"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->k(Ljava/util/HashMap;I)I

    goto/16 :goto_1a

    .line 34
    :pswitch_7
    iget p1, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "EXTRA_DATA_STREAM_TYPE"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "EXTRA_DATA_ACTIVE_MODE"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v2, v1, p1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->k(Ljava/util/HashMap;I)I

    goto/16 :goto_1a

    :pswitch_8
    const/4 p1, 0x0

    .line 35
    iget-object v0, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v3}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v4}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    .line 36
    iget-object v5, v5, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->f:Ljava/lang/String;

    new-array v6, p1, [Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "EXTRA_DATA_VISIBLE_DEVICE_LIST"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EXTRA_DATA_CONNECTED_DEVICE"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EXTRA_DATA_PREV_CONNECTED_DEVICE"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EXTRA_DATA_BLUETOOTH_NAME"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, p1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->k(Ljava/util/HashMap;I)I

    goto/16 :goto_1a

    .line 38
    :pswitch_9
    invoke-virtual {v2}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d()V

    .line 39
    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 40
    iget-object v0, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_33

    iget-object v1, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->u:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto/16 :goto_1a

    :goto_18
    const v3, 0x8006

    if-eq p1, v3, :cond_30

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1a

    .line 41
    :pswitch_a
    iget-object p1, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {p1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "handleMessage MSG_AUTO_DEVICE_PLUG_OUT, connectedDevice["

    const-string v3, "], plugOutDevice["

    invoke-static {v2, p1, v3, v1, v6}, Ld/b/a/a/a;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    :cond_2f
    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    iget-object v0, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result p1

    if-eqz p1, :cond_33

    const/4 p1, 0x0

    goto :goto_19

    .line 43
    :pswitch_b
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage MSG_AUTO_DEVICE_PLUG_IN, plugInDevice["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 44
    sget-object v1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result p1

    if-eqz p1, :cond_33

    move-object p1, v1

    .line 45
    :goto_19
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    iget-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v1, p1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c(Ljava/lang/String;Ljava/util/HashMap;)I

    goto :goto_1a

    :cond_30
    :pswitch_c
    const/4 v3, 0x0

    .line 47
    iget-object v2, v2, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v2, v3}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v3}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_31

    iget-object v4, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    iget-object v4, v4, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v4, v1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    move-object v2, v1

    :cond_31
    const-string v4, "handleMessage, msg["

    const-string v5, "], tryConnectDevice["

    invoke-static {v4, p1, v5, v2, v9}, Ld/b/a/a/a;->k2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "], connectDeviceWhenStartService["

    invoke-static {p1, v3, v4, v1, v6}, Ld/b/a/a/a;->U1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v2, v0}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c(Ljava/lang/String;Ljava/util/HashMap;)I

    goto :goto_1a

    .line 49
    :cond_32
    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$CustomHandler;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 50
    invoke-virtual {p1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e()V

    :cond_33
    :goto_1a
    return-void

    :catch_1
    move-exception v1

    const-string v2, "handleMessage failed. msgType: "

    .line 51
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8002
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8065
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
