.class public Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$1;->a:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$1;->a:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v1

    :try_start_0
    const-string v3, "GateWayVerifyManager"

    const/4 v4, 0x1

    const-string/jumbo v5, "switch network success"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->c:Landroid/net/Network;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->c:Landroid/net/Network;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    iget-object v3, v0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->f:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$OnNetChangedListener;

    invoke-interface {v1, p1}, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$OnNetChangedListener;->a(Landroid/net/Network;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
