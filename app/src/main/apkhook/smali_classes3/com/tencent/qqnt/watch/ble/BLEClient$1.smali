.class public Lcom/tencent/qqnt/watch/ble/BLEClient$1;
.super Landroid/bluetooth/le/ScanCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/ble/BLEClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/ble/BLEClient;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ble/BLEClient;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ble/BLEClient$1;->a:Lcom/tencent/qqnt/watch/ble/BLEClient;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ble/BLEClient$1;->a:Lcom/tencent/qqnt/watch/ble/BLEClient;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ble/BLEClient;->b:Ljava/util/Set;

    .line 2
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    const v0, 0xfeff

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/tencent/qqnt/watch/ble/BLEDevice;

    invoke-direct {p1, p2}, Lcom/tencent/qqnt/watch/ble/BLEDevice;-><init>(Landroid/bluetooth/le/ScanResult;)V

    .line 3
    iget-boolean v0, p1, Lcom/tencent/qqnt/watch/ble/BLEDevice;->c:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "device: "

    aput-object v3, v1, v2

    .line 4
    iget-object v2, p1, Lcom/tencent/qqnt/watch/ble/BLEDevice;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, " content: "

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p1, Lcom/tencent/qqnt/watch/ble/BLEDevice;->b:Lcom/tencent/qqnt/watch/ble/BLEUtils$ContentInfo;

    iget-object v4, v4, Lcom/tencent/qqnt/watch/ble/BLEUtils$ContentInfo;->a:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v2, "BLEClient"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/qqnt/watch/ble/BLEDevice;->b:Lcom/tencent/qqnt/watch/ble/BLEUtils$ContentInfo;

    iget-object v0, v0, Lcom/tencent/qqnt/watch/ble/BLEUtils$ContentInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ble/BLEClient$1;->a:Lcom/tencent/qqnt/watch/ble/BLEClient;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ble/BLEClient;->b:Ljava/util/Set;

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/qqnt/watch/ble/BLEClient$1;->a:Lcom/tencent/qqnt/watch/ble/BLEClient;

    .line 7
    iget-object p2, p2, Lcom/tencent/qqnt/watch/ble/BLEClient;->d:Lcom/tencent/qqnt/watch/ble/BLEClientCallback;

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2, p1}, Lcom/tencent/qqnt/watch/ble/BLEClientCallback;->a(Lcom/tencent/qqnt/watch/ble/BLEDevice;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "onScanResult device.transfer data empty"

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
