.class public Lcom/tencent/qav/reporter/DeviceMonitor$NetChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qav/reporter/DeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetChangedReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qav/reporter/DeviceMonitor;


# direct methods
.method public constructor <init>(Lcom/tencent/qav/reporter/DeviceMonitor;Lcom/tencent/qav/reporter/DeviceMonitor$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qav/reporter/DeviceMonitor$NetChangedReceiver;->a:Lcom/tencent/qav/reporter/DeviceMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    goto :goto_0

    :cond_2
    :pswitch_0
    const/4 p2, 0x3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/qav/reporter/DeviceMonitor$NetChangedReceiver;->a:Lcom/tencent/qav/reporter/DeviceMonitor;

    iget-object p1, p1, Lcom/tencent/qav/reporter/DeviceMonitor;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qav/reporter/DeviceMonitor$onNetWorkTypeChangeListener;

    invoke-interface {v0, p2}, Lcom/tencent/qav/reporter/DeviceMonitor$onNetWorkTypeChangeListener;->a(I)V

    goto :goto_1

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
