.class public Lc/t/m/g/i2;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lc/t/m/g/n1;

.field public b:Z


# direct methods
.method public constructor <init>(Lc/t/m/g/n1;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lc/t/m/g/i2;->a:Lc/t/m/g/n1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lc/t/m/g/i2;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/i2;->b:Z

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/i2;->a:Lc/t/m/g/n1;

    iget-object v0, v0, Lc/t/m/g/n1;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/i2;->a:Lc/t/m/g/n1;

    iget-object v1, v1, Lc/t/m/g/n1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TxNetworkStateMonitor"

    const-string v1, "listenNetworkState: failed"

    invoke-static {v0, v1, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Handler;)V
    .locals 1

    iget-boolean v0, p0, Lc/t/m/g/i2;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/i2;->b:Z

    invoke-virtual {p0, p1}, Lc/t/m/g/i2;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "net"

    if-eqz p2, :cond_1

    :try_start_1
    const-string/jumbo p1, "none"

    invoke-static {v0, p1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/i2;->a:Lc/t/m/g/n1;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lc/t/m/g/n1;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lc/t/m/g/p3;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "conn"

    invoke-static {v0, p1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/i2;->a:Lc/t/m/g/n1;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p1, "disconn"

    invoke-static {v0, p1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/i2;->a:Lc/t/m/g/n1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TxNetworkStateMonitor"

    const-string v0, "listenNetworkState: Exception"

    invoke-static {p2, v0, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
