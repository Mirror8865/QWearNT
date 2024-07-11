.class public Lcom/tencent/qqnt/watch/ble/BLEClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static a:Lcom/tencent/qqnt/watch/ble/BLEClient;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/tencent/qqnt/watch/ble/BLEClientCallback;

.field public e:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final f:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ble/BLEClientCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ble/BLEClient;->b:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/ble/BLEClient;->c:Z

    new-instance p1, Lcom/tencent/qqnt/watch/ble/BLEClient$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/watch/ble/BLEClient$1;-><init>(Lcom/tencent/qqnt/watch/ble/BLEClient;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ble/BLEClient;->f:Landroid/bluetooth/le/ScanCallback;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ble/BLEClient;->d:Lcom/tencent/qqnt/watch/ble/BLEClientCallback;

    return-void
.end method
