.class public Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkChangeReceiver"
.end annotation


# instance fields
.field private mApn:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string/jumbo v0, "none"

    iput-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->mApn:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->mApn:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->mApn:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getApn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->mApn:Ljava/lang/String;

    return-object v0
.end method

.method public getApnValue()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "unknown"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->mContext:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v2, v3, :cond_2

    const-string/jumbo v0, "wifi"

    return-object v0

    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const-string/jumbo v0, "none"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/GlobalHandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;

    invoke-direct {p2, p0}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;-><init>(Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setApn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->mApn:Ljava/lang/String;

    return-void
.end method
