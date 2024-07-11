.class public Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;
.super Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoohHeadsetCheck"
.end annotation


# instance fields
.field public a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

.field public b:Landroid/bluetooth/BluetoothAdapter;

.field public c:Landroid/bluetooth/BluetoothProfile;

.field public final synthetic d:Lcom/tencent/sharp/jni/TraeAudioManager;


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->c:Landroid/bluetooth/BluetoothProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    const-string v3, " isConnected e = "

    const-string v4, "TraeAudioManager"

    invoke-static {v3, v0, v4, v2}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->c:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BluetoohHeadsetCheck: HEADSET Connected proxy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " _profile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->c:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TraeAudioManager"

    .line 1
    invoke-static {v2, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->c:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->c:Landroid/bluetooth/BluetoothProfile;

    :cond_0
    iput-object p2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->c:Landroid/bluetooth/BluetoothProfile;

    new-instance p1, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;

    invoke-direct {p1, p0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;)V

    .line 3
    sget-object p2, Lcom/tencent/qav/thread/ThreadManager;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->b()V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 3

    const-string v0, "_profile:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->c:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " profile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    const-string v1, "TraeAudioManager"

    const-string v2, "TRAEBluetoohProxy: HEADSET Disconnected"

    .line 1
    invoke-static {v1, p1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->d:Lcom/tencent/sharp/jni/TraeAudioManager;

    const/4 v1, 0x0

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v2, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->c:Landroid/bluetooth/BluetoothProfile;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, v0, p1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->c:Landroid/bluetooth/BluetoothProfile;

    :cond_1
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->b()V

    return-void
.end method
