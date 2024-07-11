.class public Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;->this$0:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;->this$0:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-virtual {v0}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->getApnValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;->this$0:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-static {v1}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->access$000(Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/component/network/module/common/DnsService;->getInstance()Lcom/tencent/component/network/module/common/DnsService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/module/common/DnsService;->reset()V

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;->this$0:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-static {v2}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->access$000(Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->onNetworkChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;->this$0:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-static {v1}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->access$000(Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->access$100()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->access$200()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/component/network/NetworkManager$NetStatusListener;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;->this$0:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-static {v4}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->access$000(Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/tencent/component/network/NetworkManager$NetStatusListener;->onNetworkChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver$1;->this$0:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-static {v1, v0}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->access$002(Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
