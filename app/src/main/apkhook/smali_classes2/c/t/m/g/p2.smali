.class public final Lc/t/m/g/p2;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static l:Landroid/os/Handler;

.field public static final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Z

.field public final b:Lc/t/m/g/n1;

.field public final c:Landroid/net/wifi/WifiManager;

.field public d:Z

.field public e:J

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Object;

.field public volatile j:Z

.field public k:Lc/t/m/g/w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/t/m/g/p2$c;

    invoke-direct {v0}, Lc/t/m/g/p2$c;-><init>()V

    sput-object v0, Lc/t/m/g/p2;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/n1;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/t/m/g/p2;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/p2;->j:Z

    new-instance v0, Lc/t/m/g/p2$a;

    invoke-direct {v0, p0}, Lc/t/m/g/p2$a;-><init>(Lc/t/m/g/p2;)V

    iput-object v0, p0, Lc/t/m/g/p2;->k:Lc/t/m/g/w1;

    iput-object p1, p0, Lc/t/m/g/p2;->b:Lc/t/m/g/n1;

    invoke-virtual {p1}, Lc/t/m/g/n1;->f()Landroid/net/wifi/WifiManager;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/p2;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Lc/t/m/g/n1;->a()Lc/t/m/g/o1;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/p2;->k:Lc/t/m/g/w1;

    invoke-virtual {p1, v0}, Lc/t/m/g/o1;->a(Lc/t/m/g/w1;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc/t/m/g/p2;->f:Ljava/util/HashSet;

    new-instance p1, Lc/t/m/g/p2$b;

    invoke-direct {p1, p0}, Lc/t/m/g/p2$b;-><init>(Lc/t/m/g/p2;)V

    iput-object p1, p0, Lc/t/m/g/p2;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/p2;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/p2;->a(J)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/p2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/t/m/g/p2;->j:Z

    return p0
.end method

.method public static synthetic a(Lc/t/m/g/p2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/t/m/g/p2;->j:Z

    return p1
.end method

.method public static synthetic b(Lc/t/m/g/p2;)Z
    .locals 0

    invoke-virtual {p0}, Lc/t/m/g/p2;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lc/t/m/g/p2;)Lc/t/m/g/n1;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/p2;->b:Lc/t/m/g/n1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxWifiProvider"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/p2;->f:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/t/m/g/p2;->f:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lc/t/m/g/p2;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/p2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v3, p0, Lc/t/m/g/p2;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Landroid/net/wifi/ScanResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/p2;->e:J

    const-string v0, "first receiver"

    :goto_1
    invoke-static {v1, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/p2;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lc/t/m/g/p2;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lc/t/m/g/p2;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lc/t/m/g/p2;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lc/t/m/g/p2;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lc/t/m/g/p2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v3, p0, Lc/t/m/g/p2;->f:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/p2;->e:J

    const-string/jumbo v0, "size not same"

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lc/t/m/g/p2;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v4, p0, Lc/t/m/g/p2;->f:Ljava/util/HashSet;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lc/t/m/g/p2;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lc/t/m/g/p2;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lc/t/m/g/p2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v3, p0, Lc/t/m/g/p2;->f:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/p2;->e:J

    const-string/jumbo v0, "size same,but mac is not same"

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "size same,mac and rssi same"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final a(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxWifiProvider"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/t/m/g/p2;->l:Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/p2;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/p2;->b:Lc/t/m/g/n1;

    iget-object v1, v1, Lc/t/m/g/n1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TxWifiProvider"

    const-string v1, "listenWifiState: failed"

    invoke-static {v0, v1, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Handler;Z)V
    .locals 1

    iget-boolean v0, p0, Lc/t/m/g/p2;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/p2;->a:Z

    iput-boolean p2, p0, Lc/t/m/g/p2;->d:Z

    sput-object p1, Lc/t/m/g/p2;->l:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lc/t/m/g/p2;->a(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lc/t/m/g/p2;->d:Z

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/p2;->a(J)V

    :cond_1
    const-string p1, "TxWifiProvider"

    const-string/jumbo p2, "startup: state=[start]"

    invoke-static {p1, p2}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "WIFI"

    const-string/jumbo p2, "start"

    invoke-static {p1, p2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lc/t/m/g/x3;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/x3;->a:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/t/m/g/p2;->b()V

    :cond_2
    new-instance v0, Lc/t/m/g/x2;

    iget-wide v1, p0, Lc/t/m/g/p2;->e:J

    iget-object v3, p0, Lc/t/m/g/p2;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lc/t/m/g/x2;-><init>(Ljava/util/List;JI)V

    iget-object p1, p0, Lc/t/m/g/p2;->b:Lc/t/m/g/n1;

    invoke-virtual {p1, v0}, Lc/t/m/g/n1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lc/t/m/g/p2;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lc/t/m/g/p2;->a(J)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, Lc/t/m/g/p2;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lc/t/m/g/p2;->b:Lc/t/m/g/n1;

    sget-object v2, Lc/t/m/g/x2;->c:Lc/t/m/g/x2;

    invoke-virtual {v0, v2}, Lc/t/m/g/n1;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lc/t/m/g/p2;->b:Lc/t/m/g/n1;

    invoke-virtual {v0}, Lc/t/m/g/n1;->b()Landroid/location/LocationManager;

    move-result-object v0

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/p2;->b:Lc/t/m/g/n1;

    invoke-virtual {v0}, Lc/t/m/g/n1;->b()Landroid/location/LocationManager;

    move-result-object v0

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    const/4 v1, 0x5

    :catch_0
    :cond_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x32c7

    iput v2, v0, Landroid/os/Message;->what:I

    const/16 v2, 0x2ee1

    iput v2, v0, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lc/t/m/g/p2;->b:Lc/t/m/g/n1;

    invoke-virtual {v1, v0}, Lc/t/m/g/n1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lc/t/m/g/p2;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lc/t/m/g/p2;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/p2;->a:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/t/m/g/p2;->a:Z

    const-wide/16 v1, 0x0

    sput-wide v1, Lc/t/m/g/x3;->c:J

    sput-wide v1, Lc/t/m/g/x3;->b:J

    sget-object v3, Lc/t/m/g/p2;->l:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lc/t/m/g/p2;->b:Lc/t/m/g/n1;

    iget-object v3, v3, Lc/t/m/g/n1;->a:Landroid/content/Context;

    invoke-virtual {v3, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v3, "TxWifiProvider"

    const-string/jumbo v5, "unregisterReceiver success"

    invoke-static {v3, v5}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "TencentLocationSDK"

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unregister system wifi provider,thread name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v3, "TxWifiProvider"

    const-string/jumbo v5, "unregisterReceiver failed"

    invoke-static {v3, v5}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-wide v1, p0, Lc/t/m/g/p2;->e:J

    iput-object v4, p0, Lc/t/m/g/p2;->f:Ljava/util/HashSet;

    iget-object v1, p0, Lc/t/m/g/p2;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v1, p0, Lc/t/m/g/p2;->f:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    :cond_2
    const-string v1, "TxWifiProvider"

    const-string/jumbo v2, "shutdown: state=[shutdown]"

    invoke-static {v1, v2}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WIFI"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lc/t/m/g/p2;->b:Lc/t/m/g/n1;

    invoke-static {v0}, Lc/t/m/g/x3;->c(Lc/t/m/g/n1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/t/m/g/p2;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/p2;->c:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lc/t/m/g/x3;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const-string v0, "TxWifiProvider"

    const-string/jumbo v1, "no try scan ,return!!"

    invoke-static {v0, v1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lc/t/m/g/p2;->i:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "TxWifiProvider"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc/t/m/g/o1;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/t/m/g/p2;->b()V

    :cond_1
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lc/t/m/g/p2;->c:Landroid/net/wifi/WifiManager;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {v0, p2}, Lc/t/m/g/x3;->a(Landroid/net/wifi/WifiManager;Z)Ljava/util/List;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "TxWifiProvider"

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScanResult list is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_3

    const-string/jumbo v2, "null"

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/t/m/g/p2;->g:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p2, "before filter!"

    :try_start_5
    invoke-virtual {p0, p2, v0}, Lc/t/m/g/p2;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lc/t/m/g/p2;->g:Ljava/util/List;

    invoke-static {p2}, Lc/t/m/g/q2;->a(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string p2, "after filter!"

    :try_start_6
    iget-object v0, p0, Lc/t/m/g/p2;->g:Ljava/util/List;

    invoke-virtual {p0, p2, v0}, Lc/t/m/g/p2;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lc/t/m/g/p2;->g:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lc/t/m/g/p2;->g:Ljava/util/List;

    sget-object v0, Lc/t/m/g/p2;->m:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lc/t/m/g/p2;->a()V

    goto :goto_1

    :cond_4
    const-string p2, "TxWifiProvider"

    const-string/jumbo v0, "post empty wifiInfo"

    invoke-static {p2, v0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/t/m/g/p2;->b()V

    iget-object p2, p0, Lc/t/m/g/p2;->b:Lc/t/m/g/n1;

    sget-object v0, Lc/t/m/g/x2;->c:Lc/t/m/g/x2;

    invoke-virtual {p2, v0}, Lc/t/m/g/n1;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TxWifiProvider"

    invoke-static {p2, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
