.class public final Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$checkBluetooth$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$checkBluetooth$2;->b:Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "checkBluetooth "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "WatchFragment"

    invoke-static {v4, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "NIK-AL00"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bt_permission_applabel"

    const-string v2, "QQ"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "bt_permission_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment$checkBluetooth$2;->b:Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqnt/watch/add/ble/BluetoothCheckFragment;->f:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
