.class public Lcom/tencent/component/network/module/common/NetworkState;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;
    }
.end annotation


# static fields
.field public static final NETWORK_TYPE_2G:I = 0x3

.field public static final NETWORK_TYPE_3G:I = 0x2

.field public static final NETWORK_TYPE_4G:I = 0x6

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final NETWORK_TYPE_WIFI:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/tencent/component/network/module/common/NetworkState;

.field private static networkType:I


# instance fields
.field private context:Landroid/content/Context;

.field private loadProviderName:Z

.field private observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private providerName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/component/network/module/common/NetworkState;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/network/module/common/NetworkState;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/network/module/common/NetworkState;->instance:Lcom/tencent/component/network/module/common/NetworkState;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/network/module/common/NetworkState;->networkType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->providerName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->loadProviderName:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/component/network/module/common/NetworkState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/common/NetworkState;->notifyObservers(Z)V

    return-void
.end method

.method public static g()Lcom/tencent/component/network/module/common/NetworkState;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/common/NetworkState;->instance:Lcom/tencent/component/network/module/common/NetworkState;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/component/network/module/common/NetworkState;

    invoke-direct {v0}, Lcom/tencent/component/network/module/common/NetworkState;-><init>()V

    sput-object v0, Lcom/tencent/component/network/module/common/NetworkState;->instance:Lcom/tencent/component/network/module/common/NetworkState;

    :cond_0
    sget-object v0, Lcom/tencent/component/network/module/common/NetworkState;->instance:Lcom/tencent/component/network/module/common/NetworkState;

    return-object v0
.end method

.method private static getNetworkType(Landroid/net/NetworkInfo;)I
    .locals 1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    :goto_0
    sput p0, Lcom/tencent/component/network/module/common/NetworkState;->networkType:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x3

    goto :goto_0

    :goto_1
    sget p0, Lcom/tencent/component/network/module/common/NetworkState;->networkType:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/tencent/component/network/module/common/NetworkState;->getNetworkType(Landroid/net/NetworkInfo;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_3
    return v1

    :catch_0
    return v0
.end method

.method private notifyObservers(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;

    iget-object v3, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    invoke-interface {v3, p1}, Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;->onNetworkConnect(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public addListener(Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getNetworkType()I
    .locals 1

    sget v0, Lcom/tencent/component/network/module/common/NetworkState;->networkType:I

    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/tencent/component/network/module/common/NetworkState;->TAG:Ljava/lang/String;

    const-string v3, "isNetworkEnable() : FALSE with TYPE = "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public isNetworkConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/tencent/component/network/module/common/NetworkState;->TAG:Ljava/lang/String;

    const-string v1, "NetworkStateReceiver ====== "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/GlobalHandlerThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/GlobalHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/tencent/component/network/module/common/NetworkState$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/component/network/module/common/NetworkState$1;-><init>(Lcom/tencent/component/network/module/common/NetworkState;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public removeListener(Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/component/network/module/common/NetworkState;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/tencent/component/network/module/common/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    return-void
.end method

.method public unregisterReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
