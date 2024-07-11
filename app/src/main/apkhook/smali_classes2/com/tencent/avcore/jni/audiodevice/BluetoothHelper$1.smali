.class public Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper$1;->b:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper$1;->b:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    .line 1
    iget-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    const-string/jumbo v3, "onBluetoothConnected failed. exception: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    if-eqz v5, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v5, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v5, v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v5

    sget-object v6, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    const-string/jumbo v7, "onBluetoothConnected successfully. device name: "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", connection state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v2, :cond_3

    iget-object v5, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->a:Ljava/lang/String;

    const-string/jumbo v5, "onBluetoothConnected failed. devices == null || devices.isEmpty()."

    invoke-static {v1, v5}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f(I)V

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    if-eqz v1, :cond_5

    .line 2
    iget-object v1, v1, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "DEVICE_BLUETOOTH_HEADSET"

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v1, v5, v4}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->l(Ljava/lang/String;Z)Z

    invoke-virtual {v0, v2}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f(I)V

    iget-object v0, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->d:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper$IStateChangeListener;

    invoke-interface {v0, v4}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper$IStateChangeListener;->a(Z)V

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->l(Ljava/lang/String;Z)Z

    :cond_5
    :goto_3
    return-void
.end method
