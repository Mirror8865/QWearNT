.class public Lcom/tencent/component/network/module/common/NetworkStatus;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile sInstance:Lcom/tencent/component/network/module/common/NetworkStatus;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDNS:Lcom/tencent/component/network/utils/NetworkUtils$DNS;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/module/common/NetworkStatus;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/component/network/module/common/NetworkStatus;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/component/network/module/common/NetworkStatus;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/component/network/module/common/NetworkStatus;->refreshDNS()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/component/network/module/common/NetworkStatus;
    .locals 2

    sget-object v0, Lcom/tencent/component/network/module/common/NetworkStatus;->sInstance:Lcom/tencent/component/network/module/common/NetworkStatus;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/tencent/component/network/module/common/NetworkStatus;->sInstance:Lcom/tencent/component/network/module/common/NetworkStatus;

    return-object p0

    :cond_0
    const-class v0, Lcom/tencent/component/network/module/common/NetworkStatus;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/component/network/module/common/NetworkStatus;->sInstance:Lcom/tencent/component/network/module/common/NetworkStatus;

    if-eqz v1, :cond_1

    sget-object p0, Lcom/tencent/component/network/module/common/NetworkStatus;->sInstance:Lcom/tencent/component/network/module/common/NetworkStatus;

    monitor-exit v0

    return-object p0

    :cond_1
    new-instance v1, Lcom/tencent/component/network/module/common/NetworkStatus;

    invoke-direct {v1, p0}, Lcom/tencent/component/network/module/common/NetworkStatus;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/component/network/module/common/NetworkStatus;->sInstance:Lcom/tencent/component/network/module/common/NetworkStatus;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private init()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/component/network/module/common/NetworkStatus;->refreshDNS()V

    new-instance v0, Lcom/tencent/component/network/module/common/NetworkStatus$1;

    invoke-direct {v0, p0}, Lcom/tencent/component/network/module/common/NetworkStatus$1;-><init>(Lcom/tencent/component/network/module/common/NetworkStatus;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/component/network/module/common/NetworkStatus;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private declared-synchronized refreshDNS()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkStatus;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getDNS(Landroid/content/Context;)Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/module/common/NetworkStatus;->mDNS:Lcom/tencent/component/network/utils/NetworkUtils$DNS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getDNS()Lcom/tencent/component/network/utils/NetworkUtils$DNS;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkStatus;->mDNS:Lcom/tencent/component/network/utils/NetworkUtils$DNS;

    return-object v0
.end method
