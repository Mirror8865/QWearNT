.class public Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper$IStateChangeListener;,
        Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper$BluetoothState;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/bluetooth/BluetoothAdapter;

.field public c:Landroid/bluetooth/BluetoothHeadset;

.field public d:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper$IStateChangeListener;

.field public e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

.field public volatile f:I

.field public g:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->b:Landroid/bluetooth/BluetoothAdapter;

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c:Landroid/bluetooth/BluetoothHeadset;

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->d:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper$IStateChangeListener;

    invoke-static {}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->e()Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f:I

    new-instance v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper$1;-><init>(Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;)V

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "STATE_DISCONNECTING"

    goto :goto_0

    :cond_1
    const-string v0, "STATE_CONNECTED"

    goto :goto_0

    :cond_2
    const-string v0, "STATE_CONNECTING"

    goto :goto_0

    :cond_3
    const-string v0, "STATE_DISCONNECTED"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "SCO_AUDIO_STATE_CONNECTING"

    goto :goto_0

    :cond_1
    const-string v0, "SCO_AUDIO_STATE_CONNECTED"

    goto :goto_0

    :cond_2
    const-string v0, "SCO_AUDIO_STATE_DISCONNECTED"

    goto :goto_0

    :cond_3
    const-string v0, "SCO_AUDIO_STATE_ERROR"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    const-string v3, "isConnected exception["

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public d(Landroid/content/Intent;)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " <- "

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "], device["

    const-string v5, "android.bluetooth.device.extra.DEVICE"

    const-string/jumbo v6, "unknown"

    const-string v7, "]"

    const-string v8, "DEVICE_BLUETOOTH_HEADSET"

    const/4 v9, -0x1

    if-eqz v0, :cond_3

    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v10, "android.bluetooth.adapter.extra.PREVIOUS_CONNECTION_STATE"

    invoke-virtual {p1, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    sget-object v5, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    const-string/jumbo v10, "onReceive. BluetoothAdapter.ACTION_CONNECTION_STATE_CHANGED["

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v0}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v0, v8, v2}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->l(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v0, v6}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v10, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "android.bluetooth.profile.extra.STATE"

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    invoke-virtual {p1, v10, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v1, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onReceive. BluetoothHeadset.ACTION_AUDIO_STATE_CHANGED["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    if-ne p1, v1, :cond_4

    const/4 p1, 0x5

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_b

    const/4 p1, 0x3

    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f(I)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v11, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_6
    sget-object p1, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onReceive. BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f(I)V

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {p1, v8, v2}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->l(Ljava/lang/String;Z)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    .line 1
    iget-object p1, p1, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v2}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f(I)V

    :goto_2
    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v8, v0}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->l(Ljava/lang/String;Z)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v3, v8}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g(Ljava/lang/String;)Z

    move-result v3

    sget-object v5, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    const-string/jumbo v8, "onReceive. AudioManager.ACTION_SCO_AUDIO_STATE_UPDATED["

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] , visible["

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public e()V
    .locals 3

    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    const-string/jumbo v1, "release."

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c:Landroid/bluetooth/BluetoothHeadset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    const-string v2, " release failed. exception: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 3

    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    const-string/jumbo v1, "setBluetoothState. old state: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", new state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f:I

    return-void
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    const-string/jumbo v1, "onServiceConnected. profile: "

    const-string v2, ", old BluetoothHeadset: "

    invoke-static {v1, p1, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new BluetoothHeadset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, v0, p1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c:Landroid/bluetooth/BluetoothHeadset;

    :cond_0
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c:Landroid/bluetooth/BluetoothHeadset;

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->g:Ljava/lang/Runnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    const-string/jumbo v1, "onServiceDisconnected."

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->d:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper$IStateChangeListener;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper$IStateChangeListener;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c:Landroid/bluetooth/BluetoothHeadset;

    :cond_1
    return-void
.end method
