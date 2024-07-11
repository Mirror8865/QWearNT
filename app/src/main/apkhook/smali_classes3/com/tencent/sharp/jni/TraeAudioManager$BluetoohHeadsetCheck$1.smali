.class public Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->b:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->b:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->c:Landroid/bluetooth/BluetoothProfile;

    const/4 v1, 0x0

    const-string v2, "TraeAudioManager"

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v4, "onServiceConnected.run e = "

    invoke-static {v4, v0, v2, v3}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v5, "TRAEBluetoohProxy: HEADSET Connected devs:"

    .line 1
    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " _profile:"

    invoke-static {v0, v5, v6}, Ld/b/a/a/a;->D0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->b:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;

    iget-object v6, v6, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->c:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x0

    .line 3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    iget-object v7, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->b:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;

    iget-object v7, v7, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->c:Landroid/bluetooth/BluetoothProfile;

    invoke-interface {v7, v6}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v7

    if-ne v7, v3, :cond_1

    iget-object v8, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->b:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;

    iget-object v8, v8, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;)V

    :cond_1
    const-string v8, "   "

    const-string v9, " "

    invoke-static {v8, v5, v9}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ConnectionState:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->b:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;

    iget-object v2, v0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->d:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->b:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->b:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->b:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->d:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck$1;->b:Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b(Ljava/lang/String;Z)Z

    :cond_5
    :goto_3
    return-void
.end method
