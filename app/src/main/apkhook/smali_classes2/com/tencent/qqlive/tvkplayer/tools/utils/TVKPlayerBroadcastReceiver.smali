.class public Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$IPlayerReceiverBack;,
        Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$InstanceHolder;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1;-><init>(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;->b:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$1;-><init>(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;->b:Landroid/content/BroadcastReceiver;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TVKPlayer"

    .line 1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 3
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string/jumbo v1, "receiver : register broadcast occur exception"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v1, "receiver : register broadcast receivers"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$2;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver$2;-><init>(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKPlayerBroadcastReceiver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    const-string v0, "TVKPlayer"

    const-string/jumbo v1, "receiver : network changes"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->updateNetworkIp(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->onNetworkChange(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "receiver : update network changes , exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver;->a:Ljava/util/List;

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver$SingletonHolder;->a:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[TVKDnsResolver.java]"

    const-string/jumbo v1, "tvkplayer refresh dns"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver;->a:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v0, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver;->b:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_3
    return-void
.end method
