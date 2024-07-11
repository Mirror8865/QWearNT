.class public final Lcom/tencent/qqnt/watch/ble/BLEDevice;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/qqnt/watch/ble/BLEUtils$ContentInfo;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/ScanResult;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqnt/watch/ble/BLEDevice;->c:Z

    iput-boolean v0, p0, Lcom/tencent/qqnt/watch/ble/BLEDevice;->c:Z

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "BLEDevice"

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqnt/watch/ble/BLEDevice;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    const v4, 0xfeff

    invoke-virtual {v1, v4}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    const v4, 0xfffe

    invoke-virtual {p1, v4}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object p1

    if-nez v1, :cond_1

    const-string p1, "BLEDevice advData = null"

    goto :goto_2

    :cond_1
    :try_start_0
    array-length v4, v1

    if-eqz p1, :cond_2

    array-length v5, p1

    add-int/2addr v4, v5

    :cond_2
    new-array v4, v4, [B

    array-length v5, v1

    invoke-static {v1, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    array-length v1, v1

    array-length v5, p1

    invoke-static {p1, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-static {v4}, Lcom/tencent/qqnt/watch/ble/BLEUtils;->c([B)Lcom/tencent/qqnt/watch/ble/BLEUtils$ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ble/BLEDevice;->b:Lcom/tencent/qqnt/watch/ble/BLEUtils$ContentInfo;

    if-eqz p1, :cond_4

    iput-boolean v3, p0, Lcom/tencent/qqnt/watch/ble/BLEDevice;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BLEDevice decryptManuBuffer exception:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p1, "BLEDevice result err"

    :goto_2
    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
