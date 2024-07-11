.class public Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter;->getCellularNetwork(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->setNetwork(Landroid/net/Network;)V

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    const-string p1, "cellular_network, net_id_t: "

    invoke-static {p1, v0, v1}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "TPDownloadProxyProcessAdapters"

    const/4 v3, 0x0

    const-string/jumbo v4, "tpdlnative"

    invoke-static {v2, v3, v4, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "cellular_interface_id"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cellular_interface_id"

    invoke-virtual {p1, v2, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyProcessAdapter;->setUserData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "TPDownloadProxyProcessAdapters"

    const-string/jumbo v1, "tpdlnative"

    const-string v2, "cellular_network failed"

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
