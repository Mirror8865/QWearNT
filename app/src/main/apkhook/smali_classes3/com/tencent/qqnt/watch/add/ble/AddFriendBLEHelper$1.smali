.class public Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$1;->b:Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper$1;->b:Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/watch/add/ble/AddFriendBLEHelper;->a(Z)V

    return-void
.end method
