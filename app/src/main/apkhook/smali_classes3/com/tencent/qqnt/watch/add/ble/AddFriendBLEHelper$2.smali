.class public Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/ble/BLEClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;-><init>(Landroid/content/Context;Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$DiscoverFriendCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$2;->a:Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/watch/ble/BLEDevice;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/tencent/qqnt/watch/ble/BLEDevice;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$2;->a:Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;->a:Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$DiscoverFriendCallback;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ble/BLEDevice;->b:Lcom/tencent/qqnt/watch/ble/BLEUtils$ContentInfo;

    iget-object v1, p1, Lcom/tencent/qqnt/watch/ble/BLEUtils$ContentInfo;->a:Ljava/lang/String;

    iget-byte p1, p1, Lcom/tencent/qqnt/watch/ble/BLEUtils$ContentInfo;->b:B

    invoke-interface {v0, v1, p1}, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$DiscoverFriendCallback;->a(Ljava/lang/String;B)V

    return-void
.end method
