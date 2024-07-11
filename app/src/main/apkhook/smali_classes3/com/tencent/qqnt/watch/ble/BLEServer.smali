.class public Lcom/tencent/qqnt/watch/ble/BLEServer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field public b:Landroid/content/Context;

.field public c:Landroid/bluetooth/le/AdvertiseCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/watch/ble/BLEServer$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/ble/BLEServer$1;-><init>(Lcom/tencent/qqnt/watch/ble/BLEServer;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ble/BLEServer;->c:Landroid/bluetooth/le/AdvertiseCallback;

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ble/BLEServer;->b:Landroid/content/Context;

    return-void
.end method
