.class public Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$DiscoverFriendCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$DiscoverFriendCallback;

.field public final b:Lcom/tencent/qqnt/watch/ble/BLEClient;

.field public final c:Lcom/tencent/qqnt/watch/ble/BLEServer;

.field public d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$DiscoverFriendCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$1;-><init>(Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;->a:Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$DiscoverFriendCallback;

    new-instance p2, Lcom/tencent/qqnt/watch/ble/BLEServer;

    invoke-direct {p2, p1}, Lcom/tencent/qqnt/watch/ble/BLEServer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;->c:Lcom/tencent/qqnt/watch/ble/BLEServer;

    .line 1
    const-class p1, Lcom/tencent/qqnt/watch/ble/BLEClient;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/tencent/qqnt/watch/ble/BLEClient;->a:Lcom/tencent/qqnt/watch/ble/BLEClient;

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/qqnt/watch/ble/BLEClient;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/tencent/qqnt/watch/ble/BLEClient;-><init>(Lcom/tencent/qqnt/watch/ble/BLEClientCallback;)V

    sput-object p2, Lcom/tencent/qqnt/watch/ble/BLEClient;->a:Lcom/tencent/qqnt/watch/ble/BLEClient;

    :cond_0
    sget-object p2, Lcom/tencent/qqnt/watch/ble/BLEClient;->a:Lcom/tencent/qqnt/watch/ble/BLEClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 2
    iput-object p2, p0, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;->b:Lcom/tencent/qqnt/watch/ble/BLEClient;

    new-instance p1, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$2;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$2;-><init>(Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;)V

    .line 3
    iput-object p1, p2, Lcom/tencent/qqnt/watch/ble/BLEClient;->d:Lcom/tencent/qqnt/watch/ble/BLEClientCallback;

    return-void

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1

    throw p2
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;->c:Lcom/tencent/qqnt/watch/ble/BLEServer;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    iget-object v5, v0, Lcom/tencent/qqnt/watch/ble/BLEServer;->a:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v5, :cond_0

    const-string v5, "BLEServer"

    const-string v6, "bleserver unInit"

    invoke-static {v5, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/qqnt/watch/ble/BLEServer;->a:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v6, v0, Lcom/tencent/qqnt/watch/ble/BLEServer;->c:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {v5, v6}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    iput-object v3, v0, Lcom/tencent/qqnt/watch/ble/BLEServer;->a:Landroid/bluetooth/le/BluetoothLeAdvertiser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;->b:Lcom/tencent/qqnt/watch/ble/BLEClient;

    .line 3
    iget-object v5, v0, Lcom/tencent/qqnt/watch/ble/BLEClient;->e:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v5, :cond_1

    const-string v5, "BLEClient"

    const-string/jumbo v6, "stop ble Scan"

    invoke-static {v5, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_1
    iget-object v4, v0, Lcom/tencent/qqnt/watch/ble/BLEClient;->e:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v6, v0, Lcom/tencent/qqnt/watch/ble/BLEClient;->f:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v4, v6}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string/jumbo v6, "stop ble Scan exception"

    invoke-static {v5, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iput-object v3, v0, Lcom/tencent/qqnt/watch/ble/BLEClient;->e:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_1
    iput-boolean v2, v0, Lcom/tencent/qqnt/watch/ble/BLEClient;->c:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;->a:Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$DiscoverFriendCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$DiscoverFriendCallback;->onStop(Z)V

    :cond_2
    return-void
.end method
